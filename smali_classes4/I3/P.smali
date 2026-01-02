.class public final synthetic LI3/P;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LI3/P;->a:I

    iput-object p1, p0, LI3/P;->c:Ljava/lang/Object;

    iput p2, p0, LI3/P;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, LI3/P;->a:I

    iget v1, p0, LI3/P;->b:I

    iget-object p0, p0, LI3/P;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;

    sget v0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->H:I

    iget-object v0, p0, Lh3/c;->c:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/attach/AttachFragment;

    invoke-static {p0, v1, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->i(Lcom/sec/android/app/camera/attach/AttachFragment;ILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    sget v0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->p:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p0, p0, Lj3/Q3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->r:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
