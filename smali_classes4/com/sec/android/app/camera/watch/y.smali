.class public final synthetic Lcom/sec/android/app/camera/watch/y;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/watch/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lcom/sec/android/app/camera/watch/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV1/f;

    iget-object p0, p1, LV1/f;->b:Ljava/lang/String;

    const-string v0, "Stop"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, LV1/f;->d:LP0/k;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/watch/RemoteController$EventHandler;

    invoke-interface {p1}, Lcom/sec/android/app/camera/watch/RemoteController$EventHandler;->handle()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/watch/RemoteController;

    invoke-interface {p1}, Lcom/sec/android/app/camera/watch/RemoteController;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
