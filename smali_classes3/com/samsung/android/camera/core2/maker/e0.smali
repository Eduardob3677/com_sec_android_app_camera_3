.class public final synthetic Lcom/samsung/android/camera/core2/maker/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerCallbackManager$CallbackForwarderFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/e0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->s1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->l0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->Z1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->q(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->H0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->D(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->Q1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

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
