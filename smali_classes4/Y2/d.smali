.class public final LY2/d;
.super Landroid/bluetooth/le/ScanCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:LY2/a;

.field public final synthetic b:LY2/e;


# direct methods
.method public constructor <init>(LY2/e;LY2/a;)V
    .locals 0

    iput-object p1, p0, LY2/d;->b:LY2/e;

    iput-object p2, p0, LY2/d;->a:LY2/a;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBatchScanResults(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/le/ScanResult;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    const-string v1, "TARGET DEVICE FOUND (batch)!"

    const-string v2, "BleScanner"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Found BLE device with target UUID 0000FFE0-0000-1000-8000-00805F9B34FB"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Device Name: "

    invoke-static {v1, v0, v2}, Lc/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY2/d;->b:LY2/e;

    invoke-virtual {v0}, LY2/e;->d()V

    iget-object p0, p0, LY2/d;->a:LY2/a;

    invoke-virtual {p0, p1}, LY2/a;->b(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public final onScanFailed(I)V
    .locals 2

    const-string v0, "BleScanner"

    const-string v1, "onScanFailed : BLE scan failed with error code: "

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LY2/d;->b:LY2/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, LY2/e;->a:Z

    const/4 p0, -0x2

    const-string v0, "BleAccessoryManagerImpl"

    if-eq p1, p0, :cond_1

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    const-string p0, "BLE scan failed with error code: "

    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "BLE scan failed: Bluetooth not enabled"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p0, "BLE scan failed: Permissions not granted"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    const-string v1, "TARGET DEVICE FOUND!"

    const-string v2, "BleScanner"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Found BLE device with target UUID 0000FFE0-0000-1000-8000-00805F9B34FB"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Device Name: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RSSI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " dBm"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, LY2/d;->b:LY2/e;

    invoke-virtual {p2}, LY2/e;->d()V

    iget-object p0, p0, LY2/d;->a:LY2/a;

    invoke-virtual {p0, p1}, LY2/a;->b(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method
