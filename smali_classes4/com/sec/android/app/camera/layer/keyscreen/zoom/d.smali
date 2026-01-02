.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;II)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;->c:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;->c:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->k(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;->c:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;->c:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->d(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
