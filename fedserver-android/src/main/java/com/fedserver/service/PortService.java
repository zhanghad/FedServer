package com.fedserver.service;


import com.fedserver.fedtask.service.ITaskPublishedService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.net.UnknownHostException;

@Service
public class PortService {

    public static final String localHost="127.0.0.1";
    public static final int startPort=1024;

    @Autowired
    private ITaskPublishedService taskPublishedService;

    /**
     * 分配2个空闲端口
     */
    public int[] allocateTwoPorts() throws UnknownHostException {
        int[] ports=new int[2];
        int count=0;
        int port=startPort;

        while (true){
            if(isLocalPortFree(port) && taskPublishedService.isPortFree(port)){
                ports[count]=port;
                count++;
                if(count==2){
                    break;
                }else {
                    port++;
                }
            }else {
                port++;
            }
        }
        return ports;
    }

    /**
     * 分配1个空闲端口
     */
    public int allocatePort() throws UnknownHostException {
        int port=startPort;
        while (true){
            if(isLocalPortFree(port) && taskPublishedService.isPortFree(port)){
                break;
            }else {
                port++;
            }
        }
        return port;
    }



    /**
     * 根据端口号，查询本地端口是否空闲
     * @param port  端口号
     * @return  如果空闲，返回true；否则返回false
     */
    public boolean isLocalPortFree(int port) throws UnknownHostException {
        boolean flag=true;

        if(isPortUsing(localHost,port)){
            flag=false;
        }
        return flag;
    }


    /**
     * 根据IP和端口号，查询其是否被占用
     * @param host  IP
     * @param port  端口号
     * @return  如果被占用，返回true；否则返回false
     * @throws UnknownHostException    IP地址不通或错误，则会抛出此异常
     */
    public boolean isPortUsing(String host, int port) throws UnknownHostException {
        boolean flag = false;
        InetAddress theAddress = InetAddress.getByName(host);
        try{
            Socket socket = new Socket(theAddress, port);
            flag = true;
        } catch (IOException e) {
            //如果所测试端口号没有被占用，那么会抛出异常，这里利用这个机制来判断
            //所以，这里在捕获异常后，什么也不用做
        }
        return flag;
    }


/*    public static  void main(String[] args) throws UnknownHostException {
        System.out.println(isLocalPortFree(7000));
    }*/

}
