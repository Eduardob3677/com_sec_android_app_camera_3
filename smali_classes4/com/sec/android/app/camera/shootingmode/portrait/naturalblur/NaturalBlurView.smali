.class public Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$View;


# instance fields
.field private mViewBinding:Lj3/a4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/a4;->b:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_portrait_video_natural_blur:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/a4;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->mViewBinding:Lj3/a4;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public clearRect()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->mViewBinding:Lj3/a4;

    iget-object p0, p0, Lj3/a4;->a:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->clear()V

    return-void
.end method

.method public enableRectView(ZLandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->mViewBinding:Lj3/a4;

    iget-object p1, p1, Lj3/a4;->a:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->updateRectDrawingArea(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->mViewBinding:Lj3/a4;

    iget-object p0, p0, Lj3/a4;->a:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->mViewBinding:Lj3/a4;

    iget-object p1, p1, Lj3/a4;->a:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->clear()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->mViewBinding:Lj3/a4;

    iget-object p0, p0, Lj3/a4;->a:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getDetectedFaceRectMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->mViewBinding:Lj3/a4;

    iget-object p0, p0, Lj3/a4;->a:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->getDetectedFaceRect()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$Presenter;)V
    .locals 0

    return-void
.end method

.method public updateRect([Landroid/graphics/Rect;[ILandroid/graphics/Matrix;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->mViewBinding:Lj3/a4;

    iget-object p0, p0, Lj3/a4;->a:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->updateRect([Landroid/graphics/Rect;[ILandroid/graphics/Matrix;)V

    return-void
.end method
