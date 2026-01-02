.class public final synthetic Lcom/sec/android/app/camera/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/Camera;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/e;->b:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/e;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/e;->b:Lcom/sec/android/app/camera/Camera;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->B(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->s(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/provider/CallStateManager;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->p(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->y(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->A(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->o(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->z(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/WatchServiceManager;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
