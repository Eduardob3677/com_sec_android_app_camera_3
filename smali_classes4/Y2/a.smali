.class public final LY2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:LM2/a;


# direct methods
.method public synthetic constructor <init>(LM2/a;)V
    .locals 0

    iput-object p1, p0, LY2/a;->a:LM2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionFailed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BleAccessoryManagerImpl"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "BLE device found and ready for connection: "

    const-string v3, " - "

    invoke-static {v2, v0, v3}, LI1/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BleAccessoryManagerImpl"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Starting automatic GATT connection..."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LY2/a;->a:LM2/a;

    iget-object v0, p0, LM2/a;->c:Ljava/lang/Object;

    check-cast v0, LY2/c;

    iget-object p0, p0, LM2/a;->e:Ljava/lang/Object;

    check-cast p0, LY2/a;

    iget-object v2, v0, LY2/c;->c:LY2/b;

    sget-object v3, LY2/b;->CONNECTED:LY2/b;

    const-string v4, "BleGattManager"

    if-eq v2, v3, :cond_5

    sget-object v3, LY2/b;->CONNECTING:LY2/b;

    if-ne v2, v3, :cond_1

    goto :goto_4

    :cond_1
    iput-object p0, v0, LY2/c;->d:LY2/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "connectToDevice : Starting GATT connection to device: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {p0, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, v0, LY2/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    iput-object p0, v0, LY2/c;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz p0, :cond_3

    const-string p0, "connectToDevice : GATT connection initiated successfully"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    const-string p0, "connectToDevice : Failed to initiate GATT connection"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, LY2/c;->d:LY2/a;

    if-eqz p0, :cond_4

    const-string p0, "Failed to initiate GATT connection"

    invoke-static {p0}, LY2/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p1, "connectToDevice : Unexpected error during GATT connection"

    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, v0, LY2/c;->d:LY2/a;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LY2/a;->a(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string p1, "connectToDevice : Permission denied for GATT connection"

    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, v0, LY2/c;->d:LY2/a;

    if-eqz p0, :cond_4

    const-string p0, "Permission denied for GATT connection"

    invoke-static {p0}, LY2/a;->a(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    :goto_4
    const-string p0, "connectToDevice : Already connected or connecting to a device"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
