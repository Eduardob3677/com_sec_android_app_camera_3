.class Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.samsung.bluetooth.device.action.META_DATA_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "com.samsung.bluetooth.action.LE_AUDIO_GROUP_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "com.samsung.bluetooth.action.LE_AUDIO_GROUP_STREAM_STATUS_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "android.bluetooth.action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "com.samsung.bluetooth.action.LE_AUDIO_CIS_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->d(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->e(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->f(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->c(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->b(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;Landroid/content/Intent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b00c4c4 -> :sswitch_5
        -0x693eab85 -> :sswitch_4
        -0x5965b372 -> :sswitch_3
        -0x5591500b -> :sswitch_2
        -0x29fe2c92 -> :sswitch_1
        0x1e2b278 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
