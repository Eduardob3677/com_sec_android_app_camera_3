.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->f(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->s(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->reduceArea()V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->n(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
