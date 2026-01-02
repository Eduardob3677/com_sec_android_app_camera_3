.class public final LY2/c;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/bluetooth/BluetoothGatt;

.field public c:LY2/b;

.field public d:LY2/a;

.field public final e:LB3/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB3/f;)V
    .locals 0

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    iput-object p1, p0, LY2/c;->a:Landroid/content/Context;

    iput-object p2, p0, LY2/c;->e:LB3/f;

    sget-object p1, LY2/b;->DISCONNECTED:LY2/b;

    iput-object p1, p0, LY2/c;->c:LY2/b;

    iput-object p0, p2, LB3/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LY2/c;->e:LB3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "0000FFE1-0000-1000-8000-00805F9B34FB"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-array p3, p1, [B

    :goto_0
    array-length p2, p3

    const/4 v0, 0x6

    const-string v1, "TiltaBleDevice"

    if-ge p2, v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "processReceivedData : Frame too short: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (expected 6)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :try_start_0
    aget-byte p2, p3, p1

    and-int/lit16 p2, p2, 0xff

    const/4 v0, 0x1

    aget-byte v2, p3, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x2

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    const/4 v3, 0x3

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x4

    aget-byte v4, p3, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    if-nez p2, :cond_6

    const/16 v4, 0x3601

    const/16 v5, 0xc9

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3701

    if-eq v3, v4, :cond_3

    invoke-static {p3}, LB3/f;->R([B)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "processReceivedData : CRC8 validation failed - frame discarded"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    const-string p2, "processReceivedData : [TRANSFORM] Exception transform: 0x00/0x0000/14081 \u2192 0xC9/0x0000/1"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move p2, v5

    goto :goto_2

    :cond_4
    const-string p2, "processReceivedData : [TRANSFORM] Exception transform: 0x00/0x0000/13825 \u2192 0xC9/0x0000/0"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, p1

    goto :goto_1

    :cond_6
    move p1, v2

    move v0, v3

    :goto_2
    invoke-virtual {p0, p2, p1, v0}, LB3/f;->P(III)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p1, LY2/c;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p2, v0}, LB3/f;->r(II)V

    return-void

    :cond_7
    const-string p3, "processReceivedData : [FILTERED] ID: 0x%02X, ADDR: 0x%04X, VALUE: %d, SPEED: %d (filtered)"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p1}, LB3/f;->q(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, v3, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "processReceivedData : Error parsing frame data: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, LY2/c;

    if-eqz p0, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error parsing frame data: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LY2/c;->d:LY2/a;

    if-eqz p0, :cond_8

    invoke-static {p1}, LY2/a;->a(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    const-string p0, "BleGattManager"

    if-eqz p4, :cond_0

    const-string p1, "onCharacteristicRead : Characteristic read failed with status: "

    invoke-static {p4, p1, p0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-array p3, p1, [B

    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onCharacteristicRead : read: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "onCharacteristicRead : Data: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    array-length v0, p3

    if-ge p1, v0, :cond_3

    if-lez p1, :cond_2

    const-string v0, " "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    aget-byte v0, p3, p1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    const-string p0, "BleGattManager"

    if-nez p1, :cond_0

    const-string p1, "onCharacteristicWrite : gatt is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "onCharacteristicWrite : characteristic is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCharacteristicWrite : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string p1, "successful"

    goto :goto_1

    :cond_3
    const-string p1, "failed"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with status: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    const-string v0, "BleGattManager"

    if-nez p1, :cond_0

    const-string p0, "onConnectionStateChange : gatt is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "BleAccessoryManagerImpl"

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    if-eq p3, p2, :cond_4

    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const-string p0, "onConnectionStateChange : invalid state"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p1, "onConnectionStateChange : GATT Disconnecting..."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LY2/b;->DISCONNECTING:LY2/b;

    iput-object p1, p0, LY2/c;->c:LY2/b;

    return-void

    :cond_2
    const-string p3, "onConnectionStateChange : GATT Connected successfully!"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p3, LY2/b;->CONNECTED:LY2/b;

    iput-object p3, p0, LY2/c;->c:LY2/b;

    iget-object p0, p0, LY2/c;->d:LY2/a;

    if-eqz p0, :cond_3

    const-string p0, "onConnectionStateChanged : GATT connection established successfully!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string p0, "onConnectionStateChange : Starting service discovery..."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    return-void

    :cond_4
    const-string p1, "onConnectionStateChange : GATT Connecting..."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LY2/b;->CONNECTING:LY2/b;

    iput-object p1, p0, LY2/c;->c:LY2/b;

    return-void

    :cond_5
    const-string p1, "onConnectionStateChange : GATT Disconnected"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LY2/b;->DISCONNECTED:LY2/b;

    iput-object p1, p0, LY2/c;->c:LY2/b;

    iget-object p1, p0, LY2/c;->d:LY2/a;

    if-eqz p1, :cond_6

    const-string p1, "onConnectionStateChanged : GATT connection lost"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz p2, :cond_7

    const-string p1, "onConnectionStateChange : Connection failed with status: "

    invoke-static {p2, p1, v0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LY2/c;->d:LY2/a;

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Connection failed with status: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LY2/a;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    const-string p0, "BleGattManager"

    if-nez p2, :cond_0

    const-string p1, "onDescriptorWrite : descriptor is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p1, "onDescriptorWrite : Notification is now active - ready to receive frame data!"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p1, "onDescriptorWrite : CCCD write failed with status: "

    invoke-static {p3, p1, p0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    const-string v0, "BleGattManager"

    if-nez p1, :cond_0

    const-string p0, "onServicesDiscovered : gatt is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "onServicesDiscovered : Service discovery failed with status: "

    invoke-static {p2, p1, v0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LY2/c;->d:LY2/a;

    if-eqz p0, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Service discovery failed with status: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LY2/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServicesDiscovered : Services discovered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " services found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LY2/c;->e:LB3/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "TiltaBleDevice"

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "0000FFE0-0000-1000-8000-00805F9B34FB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "validateServices : Found Tilta target service"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_5

    const-string p1, "onServicesDiscovered : Target service not found"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LY2/c;->d:LY2/a;

    if-eqz p0, :cond_d

    const-string p0, "Target service not found"

    invoke-static {p0}, LY2/a;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p2, "onServicesDiscovered : Found target service"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0000FFE1-0000-1000-8000-00805F9B34FB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v2, v1

    :cond_7
    if-nez v2, :cond_8

    const-string p1, "onServicesDiscovered : Target characteristic not found"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LY2/c;->d:LY2/a;

    if-eqz p0, :cond_d

    const-string p0, "Target characteristic not found"

    invoke-static {p0}, LY2/a;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p0, "onServicesDiscovered : Found target characteristic"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "enableCharacteristicNotification : Characteristic does not support notification: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "enableCharacteristicNotification : Enabling notification for characteristic: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    :try_start_0
    invoke-virtual {p1, v2, p0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "enableCharacteristicNotification : Local notification enabled successfully"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p0

    if-eqz p0, :cond_a

    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p1, p0, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "enableCharacteristicNotification : CCCD write initiated successfully"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_a
    const-string p0, "enableCharacteristicNotification : CCCD not found, trying without descriptor..."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    const-string p0, "enableCharacteristicNotification : Failed to enable local notification"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p1, "enableCharacteristicNotification : Error enabling notification"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    const-string p1, "enableCharacteristicNotification : Permission denied for enabling notification"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_c
    const-string p1, "validateServices : Tilta target service not found"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "onServicesDiscovered : Service validation failed"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LY2/c;->d:LY2/a;

    if-eqz p0, :cond_d

    const-string p0, "Required services not found"

    invoke-static {p0}, LY2/a;->a(Ljava/lang/String;)V

    :cond_d
    :goto_3
    return-void
.end method
