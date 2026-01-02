.class Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorTuneDialer"
.end annotation


# instance fields
.field private final mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field private final mId:I

.field private final mMinimumValueOffset:I

.field private mSavedValue:I

.field private final mTitle:I

.field private final mTotalStep:I

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;II)V
    .locals 3

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->mSavedValue:I

    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/widget/dialer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->mId:I

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->mTitle:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->color_tune_slide_num_of_step:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->mTotalStep:I

    add-int/lit8 p1, p1, -0x1

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->mMinimumValueOffset:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;)Lcom/sec/android/app/camera/widget/dialer/Dialer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->mId:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->mSavedValue:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->mId:I

    return p0
.end method

.method public getSavedValue()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->mSavedValue:I

    return p0
.end method

.method public initialize(I)V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/h;->a()Lcom/sec/android/app/camera/widget/dialer/h;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->mTotalStep:I

    iput v1, v0, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_dialer_color_tune_tick_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$array;->color_tune_value:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-direct {v1, v0}, Lcom/sec/android/app/camera/widget/dialer/i;-><init>(Lcom/sec/android/app/camera/widget/dialer/h;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->mTitle:I

    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->mMinimumValueOffset:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/sec/android/app/camera/widget/dialer/d;->initialize(IILcom/sec/android/app/camera/widget/dialer/i;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/d;->setDialerScrollListener(Lcom/sec/android/app/camera/widget/dialer/j;)V

    return-void
.end method

.method public setValue(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->mSavedValue:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/d;->setVisibility(I)V

    return-void
.end method
