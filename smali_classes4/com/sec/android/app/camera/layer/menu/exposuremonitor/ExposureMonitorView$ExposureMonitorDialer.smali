.class Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExposureMonitorDialer"
.end annotation


# instance fields
.field private final mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field private final mLabelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTickDistance:I

.field private final mTitle:I

.field private final mTotalStep:I

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;Lcom/sec/android/app/camera/widget/dialer/Dialer;IILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/widget/dialer/Dialer;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mTitle:I

    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mTotalStep:I

    iput-object p5, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mLabelList:Ljava/util/List;

    iput p6, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mTickDistance:I

    return-void
.end method

.method private initializeCenterBar()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerCenterBar()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_dialer_tick_margin_top:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initializeDialer()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/h;->a()Lcom/sec/android/app/camera/widget/dialer/h;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mTotalStep:I

    iput v1, v0, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mTickDistance:I

    iput v1, v0, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mLabelList:Ljava/util/List;

    iput-object v1, v0, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-direct {v1, v0}, Lcom/sec/android/app/camera/widget/dialer/i;-><init>(Lcom/sec/android/app/camera/widget/dialer/h;)V

    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/y;->a()Lcom/sec/android/app/camera/widget/dialer/y;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/app/camera/widget/dialer/y;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_dialer_tick_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/sec/android/app/camera/widget/dialer/y;->b:I

    new-instance v2, Lcom/sec/android/app/camera/widget/dialer/z;

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/widget/dialer/z;-><init>(Lcom/sec/android/app/camera/widget/dialer/y;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mTitle:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/sec/android/app/camera/widget/dialer/d;->initialize(ILcom/sec/android/app/camera/widget/dialer/i;Lcom/sec/android/app/camera/widget/dialer/z;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer$1;-><init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/d;->setDialerScrollListener(Lcom/sec/android/app/camera/widget/dialer/j;)V

    return-void
.end method

.method private initializeDialerScrollView()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_dialer_scrollview_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initializeDialerTitle()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDisplayTitleText()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->dialer_title_text_margin_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_dialer_text_top_margin:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->semSetMarginsRelative(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initializeLevelText()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDisplayLevelText()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_dialer_label_text_margin_top:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->initializeDialer()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->initializeDialerTitle()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->initializeDialerScrollView()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->initializeCenterBar()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->initializeLevelText()V

    return-void
.end method

.method public setValue(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    return-void
.end method
