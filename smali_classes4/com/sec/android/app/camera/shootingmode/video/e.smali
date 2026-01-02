.class public final synthetic Lcom/sec/android/app/camera/shootingmode/video/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/video/VideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/video/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/e;->b:Lcom/sec/android/app/camera/shootingmode/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/video/e;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/e;->b:Lcom/sec/android/app/camera/shootingmode/video/VideoView;

    check-cast p1, Landroid/os/Handler;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->j(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/os/Handler;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->s(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/os/Handler;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->u(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/os/Handler;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->q(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/os/Handler;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->r(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/os/Handler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
