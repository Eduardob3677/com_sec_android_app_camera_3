.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/h;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/h;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/h;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/h;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->p(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
