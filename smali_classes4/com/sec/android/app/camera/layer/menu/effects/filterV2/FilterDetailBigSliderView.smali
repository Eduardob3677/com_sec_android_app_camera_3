.class public Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;
.super Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;
    }
.end annotation


# instance fields
.field private final BAR_HEIGHT:F

.field private final BAR_MARGIN:F

.field private final BAR_RADIUS:F

.field private final BAR_WIDTH:F

.field private final BIG_STEPS:I

.field private final SLIDER_BOTTOM_PADDING:F

.field private final SLIDER_SIDE_PADDING:F

.field private final SMALL_STEPS:I

.field private final STEP:I

.field private mFilterSliderEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;

.field private mIsSliderChanging:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$integer;->filter_slider_big_count:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BIG_STEPS:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->filter_slider_small_count:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->SMALL_STEPS:I

    div-int/2addr p2, v0

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->STEP:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$dimen;->filter_detail_bottom_big_slider_side_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->SLIDER_SIDE_PADDING:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$dimen;->filter_detail_bottom_big_slider_bottom_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->SLIDER_BOTTOM_PADDING:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$dimen;->filter_detail_bottom_big_slider_bar_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_WIDTH:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$dimen;->filter_detail_bottom_big_slider_bar_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_HEIGHT:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$dimen;->filter_detail_bottom_big_slider_bar_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_RADIUS:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$dimen;->filter_detail_bottom_big_slider_bar_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_MARGIN:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mIsSliderChanging:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->initialize()V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$color;->filter_detail_big_slider_stroke_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->initializeAccessibilityScrollAction()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->lambda$disableSlider$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->changeSliderStep(I)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->getBigSliderContentDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private changeSliderStep(I)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BIG_STEPS:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BIG_STEPS:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mBarStep:F

    float-to-int v1, v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->setBarStep(I)V

    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    if-eq p1, v1, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mFilterSliderEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mFilterName:Ljava/lang/String;

    iget v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDetailType:I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    add-int v5, p1, v1

    iget v6, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDefaultValue:I

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->STEP:I

    add-int/2addr v0, p0

    div-int/2addr v0, p0

    add-int/lit8 v7, v0, -0x1

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;->onSliderChanged(Ljava/lang/String;IIII)V

    :cond_1
    return-void
.end method

.method private getBigSliderContentDescription()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->filter_detail_slider_tts:I

    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mBarStep:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BIG_STEPS:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->filter:I

    const-string v3, " "

    invoke-static {v1, v2, v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/d;->j(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->getContentsDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getContentsDescription()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDetailType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$string;->filter_detail_strength:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$string;->filter_detail_grain:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$string;->filter_detail_saturation:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$string;->filter_detail_contrast:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$string;->filter_detail_temparature:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initialize()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_detail_bottom_big_slider_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mWidth:F

    return-void
.end method

.method private initializeAccessibilityScrollAction()V
    .locals 2

    new-instance v0, LO3/M;

    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;)V

    invoke-virtual {v0, v1}, LO3/M;->setAccessibilityScrollActionListener(LO3/L;)V

    return-void
.end method

.method private static synthetic lambda$disableSlider$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public disableSlider()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mIsSliderChanging:Z

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public enableSlider()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mIsSliderChanging:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public getCurrentPosX()F
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BIG_STEPS:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BIG_STEPS:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ge v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_WIDTH:F

    :goto_1
    div-float/2addr p0, v4

    add-float/2addr p0, v1

    return p0

    :cond_0
    int-to-float v1, v2

    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_WIDTH:F

    iget v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_MARGIN:F

    add-float/2addr v3, v4

    mul-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_WIDTH:F

    goto :goto_1
.end method

.method public getDefaultPosX()F
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDefaultValue:I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BIG_STEPS:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BIG_STEPS:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ge v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_WIDTH:F

    :goto_1
    div-float/2addr p0, v4

    add-float/2addr p0, v1

    return p0

    :cond_0
    int-to-float v1, v2

    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_WIDTH:F

    iget v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_MARGIN:F

    add-float/2addr v3, v4

    mul-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_WIDTH:F

    goto :goto_1
.end method

.method public isSliderChanging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mIsSliderChanging:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->SLIDER_BOTTOM_PADDING:F

    sub-float v6, v0, v1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_HEIGHT:F

    sub-float v4, v6, v0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BIG_STEPS:I

    if-ge v0, v1, :cond_0

    int-to-float v1, v0

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_WIDTH:F

    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_MARGIN:F

    add-float/2addr v3, v2

    mul-float/2addr v3, v1

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->SLIDER_SIDE_PADDING:F

    add-float/2addr v3, v1

    add-float v5, v3, v2

    iget v7, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_RADIUS:F

    iget-object v9, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mGradientPaint:Landroid/graphics/Paint;

    move v8, v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_WIDTH:F

    add-float v5, v3, p1

    iget v7, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_RADIUS:F

    iget-object v9, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mStrokePaint:Landroid/graphics/Paint;

    move v8, v7

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    move-object p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->SLIDER_SIDE_PADDING:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mWidth:F

    iget v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->SLIDER_SIDE_PADDING:F

    add-float/2addr v3, v4

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float v0, v0

    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->SLIDER_SIDE_PADDING:F

    sub-float/2addr p1, v3

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mWidth:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mStep:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->changeSliderStep(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->getBigSliderContentDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mIsSliderChanging:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mFilterSliderEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDetailType:I

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;->onSliderChangeEnd(I)V

    :cond_2
    return v1

    :cond_3
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mIsSliderChanging:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mFilterSliderEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;

    if-eqz p1, :cond_4

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDetailType:I

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;->onSliderChangeStart(I)V

    :cond_4
    return v1
.end method

.method public setBarStep(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mBarStep:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFilterSliderEventListener(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mFilterSliderEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;

    return-void
.end method

.method public setProperty(Landroid/util/Range;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDefaultValue:I

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int p1, p3, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mStep:I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    invoke-virtual {p4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    sub-int/2addr p1, p4

    iget p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    int-to-float p4, p4

    int-to-float p1, p1

    div-float/2addr p4, p1

    iget p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BIG_STEPS:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float/2addr p1, p4

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mBarStep:F

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mFilterSliderEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mFilterName:Ljava/lang/String;

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDetailType:I

    float-to-int p1, p1

    iget p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->STEP:I

    add-int/2addr p1, p4

    div-int/2addr p1, p4

    add-int/lit8 v5, p1, -0x1

    move v4, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;->onSliderChanged(Ljava/lang/String;IIII)V

    :cond_0
    iget p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BIG_STEPS:I

    div-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->setGradientColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$string;->filter:I

    const-string p4, " "

    invoke-static {p2, p3, p1, p4}, Lcom/sec/android/app/camera/layer/keyscreen/d;->j(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->getContentsDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public stopSlider()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mIsSliderChanging:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mIsSliderChanging:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mFilterSliderEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDetailType:I

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;->onSliderChangeEnd(I)V

    :cond_0
    return-void
.end method
