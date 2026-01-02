.class public final synthetic Lcom/sec/android/app/camera/layer/previewanimation/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;II)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/a;->b:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/a;->b:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/a;->c:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->h(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/a;->b:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/a;->c:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
