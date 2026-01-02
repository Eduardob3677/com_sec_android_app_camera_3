.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;
.super Landroid/widget/HorizontalScrollView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$View;
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView$ZoomScrollViewAccessibilityDelegate;
    }
.end annotation


# static fields
.field private static final FLING_STRENGTH:F = 0.28f

.field private static final TAG:Ljava/lang/String; = "ZoomSliderView"

.field private static final TIME_TO_WAIT:I = 0x32


# instance fields
.field private mBarCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCenterPosArray:Landroid/util/SparseIntArray;

.field private mCurrentScrollX:I

.field private final mHandler:Landroid/os/Handler;

.field private mIsIgnoreScrollEvent:Z

.field private mIsScrolling:Z

.field private mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;

.field private mScrollEventListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;

.field private mShortcutData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportUiSet:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
            ">;"
        }
    .end annotation
.end field

.field private mViewBinding:Lj3/Z5;

.field private mZoomSliderMagneticEffectEnabled:Z

.field private mZoomSliderMagneticScrollHelper:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;

.field private mZoomTickSlider:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    const-class p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mSupportUiSet:Ljava/util/EnumSet;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCurrentScrollX:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomSliderMagneticEffectEnabled:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mIsIgnoreScrollEvent:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mIsScrolling:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->initializeView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    const-class p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mSupportUiSet:Ljava/util/EnumSet;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCurrentScrollX:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomSliderMagneticEffectEnabled:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mIsIgnoreScrollEvent:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mIsScrolling:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->initializeView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    const-class p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mSupportUiSet:Ljava/util/EnumSet;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCurrentScrollX:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomSliderMagneticEffectEnabled:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mIsIgnoreScrollEvent:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mIsScrolling:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->initializeView()V

    return-void
.end method

.method public static synthetic a(ILcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->lambda$onScrollChange$3(ILcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->lambda$initialize$0()Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->lambda$checkFlingScrollEnd$4()V

    return-void
.end method

.method private checkFlingScrollEnd()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCurrentScrollX:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mHandler:Landroid/os/Handler;

    new-instance v1, LF0/a;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, LF0/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->lambda$initializeSlider$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->lambda$initializeSlider$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mScrollEventListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;

    return-object p0
.end method

.method private getHapticPattern(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomTickSlider:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->getHapticPattern(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getMaxZoomLevel()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p0

    return p0
.end method

.method private getSliderLayoutVisibility()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/sec/android/app/camera/R$id;->slider_layout:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    return p0
.end method

.method private getZoomLevelByScrollValue(I)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getScrollCorrectionValue(I)I

    move-result p1

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    if-le v2, p1, :cond_2

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    sub-int/2addr v1, v0

    sub-int/2addr v2, p0

    sub-int/2addr p1, p0

    mul-int/2addr p1, v1

    div-int/2addr p1, v2

    add-int/2addr p1, v0

    return p1

    :cond_2
    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p0

    return p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getMaxZoomLevel()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0
.end method

.method private getZoomValueTtsString(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    mul-int/lit8 p1, p1, 0xa

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->zoom_tts:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->zoom_slider_point_tts:I

    div-int/lit8 v3, p1, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    rem-int/lit8 p1, p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isScrollLeftEnd()Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_1

    invoke-static {p1, v2}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$string;->fully_zoomed_out:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isScrollRightEnd()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v2}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$string;->fully_zoomed_in:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0, v2, p1}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initializeView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/Z5;->b:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->zoom_slider_view:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/Z5;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mViewBinding:Lj3/Z5;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView$ZoomScrollViewAccessibilityDelegate;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView$ZoomScrollViewAccessibilityDelegate;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private initializeZoomBarRange()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomTickSlider:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->addBarRangeData()V

    return-void
.end method

.method private isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mSupportUiSet:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$checkFlingScrollEnd$4()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCurrentScrollX:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mScrollEventListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCurrentScrollX:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->checkFlingScrollEnd()V

    return-void
.end method

.method private synthetic lambda$initialize$0()Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private synthetic lambda$initializeSlider$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mScrollEventListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;->onScrollTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$initializeSlider$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mScrollEventListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;->onScrollTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onScrollChange$3(ILcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;->onScrollChanged(I)V

    return-void
.end method

.method private resetScrollValue()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomSliderMagneticScrollHelper:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;->resetScrollValue()V

    return-void
.end method

.method private setSliderPadding()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_slider_tick_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomTickSlider:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->setSliderPadding(I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomSliderMagneticScrollHelper:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mBarCountMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->clearSlider()V

    return-void
.end method

.method public clearSlider()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isSliderInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomTickSlider:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->clear()V

    :cond_0
    return-void
.end method

.method public fling(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mScrollEventListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    int-to-float p1, p1

    const v0, 0x3e8f5c29    # 0.28f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->checkFlingScrollEnd()V

    return-void
.end method

.method public getChangeZoomLevel(I)I
    .locals 2

    if-gez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getMaxZoomLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getMaxZoomLevel()I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getZoomLevelByScrollValue(I)I

    move-result p0

    return p0
.end method

.method public getScrollCorrectionValue(I)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    new-instance v2, Landroid/util/Range;

    add-int/lit8 v3, v1, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v4, v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public getScrollValueByZoomLevel(I)I
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-le v3, p1, :cond_1

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    sub-int v2, v3, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    sub-int/2addr p0, v1

    sub-int/2addr p1, v0

    mul-int/2addr p1, p0

    div-int/2addr p1, v2

    add-int/2addr p1, v1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getSliderCenterPosArray()Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public getZoomLevel(II)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomTickSlider:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getMaxZoomLevel()I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getZoomLevelByScrollValue(I)I

    move-result p0

    return p0
.end method

.method public handleSliderMove(Landroid/view/MotionEvent;I)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomSliderMagneticScrollHelper:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;->isScrollValueInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomSliderMagneticScrollHelper:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomSliderMagneticEffectEnabled:Z

    invoke-virtual {v0, p1, p2, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;->getScrollValue(Landroid/view/MotionEvent;IZ)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public initialize()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomSliderMagneticScrollHelper:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH1/d;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, LH1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomSliderMagneticScrollHelper:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;

    return-void
.end method

.method public initializeScrollX(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomTickSlider:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->updateTickAlpha(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomSliderMagneticScrollHelper:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;->setInitScrollX(I)V

    return-void
.end method

.method public initializeSlider(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mViewBinding:Lj3/Z5;

    iget-object v0, v0, Lj3/Z5;->a:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomTickSlider:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mViewBinding:Lj3/Z5;

    iget-object v1, v1, Lj3/Z5;->a:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mShortcutData:Ljava/util/List;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mBarCountMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mScrollEventListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/a;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomTickSlider:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/a;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public initializeSliderView()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomTickSlider:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mShortcutData:Ljava/util/List;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mBarCountMap:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->initializeView(Ljava/util/List;Ljava/util/Map;)Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->setSliderPadding()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomSliderMagneticScrollHelper:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;->setAreaStartValueArray(Landroid/util/SparseIntArray;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomTickSlider:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->setParentWidth(I)V

    return-void
.end method

.method public isIgnoreScrollEvent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mIsIgnoreScrollEvent:Z

    return p0
.end method

.method public isScrollLeftEnd()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isScrollRightEnd()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCenterPosArray:Landroid/util/SparseIntArray;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getMaxZoomLevel()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isScrolling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mIsScrolling:Z

    return p0
.end method

.method public isSliderInitialized()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mViewBinding:Lj3/Z5;

    iget-object p0, p0, Lj3/Z5;->a:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result p0

    return p0
.end method

.method public isSliderViewInitialized()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomTickSlider:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->isInitializingViewRequested()Z

    move-result p0

    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomSliderMagneticScrollHelper:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;->onOrientationChanged(I)V

    return-void
.end method

.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getSliderLayoutVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isIgnoreScrollEvent()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getZoomLevel(II)I

    move-result p1

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getZoomValueTtsString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsImmediatelySkipPrevious(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mScrollEventListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance p4, LG3/m;

    const/4 p5, 0x5

    invoke-direct {p4, p1, p5}, LG3/m;-><init>(II)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->initializeZoomBarRange()V

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getHapticPattern(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;

    const/4 p4, 0x0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p3, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;->onReachZoomBar(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isSliderInitialized()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomTickSlider:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->updateTickAlpha(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onScrollEnd()V
    .locals 2

    const-string v0, "ZoomSliderView"

    const-string v1, "onScrollEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mIsScrolling:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;->onScrollEnd()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->resetScrollValue()V

    return-void
.end method

.method public onScrollStart(Landroid/view/MotionEvent;I)V
    .locals 2

    const-string v0, "ZoomSliderView"

    const-string v1, "onScrollStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mIsScrolling:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomSliderMagneticScrollHelper:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;->initialize(Landroid/view/MotionEvent;II)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;->onScrollStart()V

    return-void
.end method

.method public refreshSlider(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mShortcutData:Ljava/util/List;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mBarCountMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isSliderViewInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->initializeSliderView()V

    :cond_0
    return-void
.end method

.method public requestAccessibilityFocus()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isIgnoreScrollEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;->onAccessibilityFocusRequested()V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->semRequestAccessibilityFocus()Z

    return-void
.end method

.method public scrollSlider(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getScrollValueByZoomLevel(I)I

    move-result p1

    if-gez p1, :cond_0

    const-string p0, "ZoomSliderView"

    const-string p1, "translateZoomSlider, scroll value is wrong."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isSliderInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomTickSlider:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->updateTickAlpha(I)V

    :cond_1
    return-void
.end method

.method public setHorizontalMaskingMargin(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomTickSlider:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->setHorizontalMaskingMargin(I)V

    return-void
.end method

.method public setIgnoreScrollEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mIsIgnoreScrollEvent:Z

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;

    return-void
.end method

.method public setSliderContentDescription(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getZoomValueTtsString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSupportUiSet(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mSupportUiSet:Ljava/util/EnumSet;

    return-void
.end method

.method public setZoomSliderMagneticEffectEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mZoomSliderMagneticEffectEnabled:Z

    return-void
.end method

.method public speakZoomTts(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getZoomValueTtsString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public stopFling()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->mCurrentScrollX:I

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->fling(I)V

    return-void
.end method
