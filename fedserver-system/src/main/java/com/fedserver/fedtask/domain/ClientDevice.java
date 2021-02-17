package com.fedserver.fedtask.domain;

public class ClientDevice {
    /** 设备标识*/
    private long device_id;

    /** 设备（特指智能手机）型号*/
    private String 	device_type;

    /** 处理器型号*/
    private String proc;

    /** 电池容量*/
    private int battery_capacity;

    /** 内存容量*/
    private int ram_capacity;

    /** Android版本*/
    private String android_version;

    /** 操作系统版本*/
    private String os;

    /** 机身存储容量*/
    private int storage;

    /** 是否连接电源，0表示没有，1表示已连接*/
    private boolean powered;

    /** 网络状态*/
    private String 	network;

    /** 用户*/
    private long client_id;

    public void setClient_id(long client_id) {
        this.client_id = client_id;
    }

    public void setNetwork(String network) {
        this.network = network;
    }

    public void setAndroid_version(String android_version) {
        this.android_version = android_version;
    }

    public void setBattery_capacity(int battery_capacity) {
        this.battery_capacity = battery_capacity;
    }

    public void setDevice_id(long device_id) {
        this.device_id = device_id;
    }

    public void setDevice_type(String device_type) {
        this.device_type = device_type;
    }

    public void setOs(String os) {
        this.os = os;
    }

    public void setPowered(boolean powered) {
        this.powered = powered;
    }

    public void setProc(String proc) {
        this.proc = proc;
    }

    public void setRam_capacity(int ram_capacity) {
        this.ram_capacity = ram_capacity;
    }

    public void setStorage(int storage) {
        this.storage = storage;
    }

    public long getClient_id() {
        return client_id;
    }

    public String getNetwork() {
        return network;
    }

    public int getBattery_capacity() {
        return battery_capacity;
    }

    public int getRam_capacity() {
        return ram_capacity;
    }

    public int getStorage() {
        return storage;
    }

    public long getDevice_id() {
        return device_id;
    }

    public String getAndroid_version() {
        return android_version;
    }

    public String getDevice_type() {
        return device_type;
    }

    public String getOs() {
        return os;
    }

    public String getProc() {
        return proc;
    }

    @Override
    public String toString() {
        return "client_device{" +
                "device_id=" + device_id +
                ", device_type='" + device_type + '\'' +
                ", proc='" + proc + '\'' +
                ", battery_capacity=" + battery_capacity +
                ", ram_capacity=" + ram_capacity +
                ", android_version='" + android_version + '\'' +
                ", os='" + os + '\'' +
                ", storage=" + storage +
                ", powered=" + powered +
                ", network='" + network + '\'' +
                ", client_id=" + client_id +
                '}';
    }
}
