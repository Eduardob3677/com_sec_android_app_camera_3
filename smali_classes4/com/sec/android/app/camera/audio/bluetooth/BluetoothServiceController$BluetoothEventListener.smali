.class public interface abstract Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BluetoothEventListener"
.end annotation


# virtual methods
.method public abstract onBluetoothLeMicOutOfEar(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onBluetoothMicConnected(I)V
.end method

.method public abstract onBluetoothMicDisconnected(I)V
.end method

.method public abstract onBluetoothServiceConnected(I)V
.end method
