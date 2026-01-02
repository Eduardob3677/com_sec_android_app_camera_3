.class Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;
.super Lcom/sec/android/app/camera/widget/dialer/Dialer;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProDialer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer$DialerInitializationData;
    }
.end annotation


# instance fields
.field mIsAutoMode:Z

.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/widget/dialer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic c(ILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->initialize(I)V

    return-void
.end method

.method private getSliderHideTickInterval(I)I
    .locals 0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method private getSliderLabelDisplayInterval(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$integer;->iso_slider_text_step_interval:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$integer;->tint_slider_text_step_interval:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$integer;->wb_slider_text_step_interval:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$integer;->mf_slider_text_step_interval:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$integer;->exposure_slider_text_step_interval:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$integer;->shutter_speed_slider_text_step_interval:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method private getSliderLabelHideInterval(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$integer;->iso_slider_hide_step_interval:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$integer;->tint_slider_hide_step_interval:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$integer;->wb_slider_hide_step_interval:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$integer;->mf_slider_hide_step_interval:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$integer;->exposure_slider_hide_step_interval:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$integer;->shutter_speed_slider_hide_step_interval:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method private getSliderTextArray(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    sget p0, Lcom/sec/android/app/camera/R$array;->color_tint_value:I

    return p0

    :pswitch_1
    sget p0, Lcom/sec/android/app/camera/R$array;->kelvin_value:I

    return p0

    :pswitch_2
    sget p0, Lcom/sec/android/app/camera/R$array;->mf_value:I

    return p0

    :pswitch_3
    sget p0, Lcom/sec/android/app/camera/R$array;->exposure_value:I

    return p0

    :pswitch_4
    sget p0, Lcom/sec/android/app/camera/R$array;->shutter_time_value:I

    return p0

    :pswitch_5
    sget p0, Lcom/sec/android/app/camera/R$array;->iso_value:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSliderTickDistance(I)I
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_4

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    sget p0, Lcom/sec/android/app/camera/R$dimen;->pro_slider_tick_distance:I

    return p0

    :cond_0
    sget p0, Lcom/sec/android/app/camera/R$dimen;->pro_slider_tint_tick_distance:I

    return p0

    :cond_1
    sget p0, Lcom/sec/android/app/camera/R$dimen;->pro_slider_wb_tick_distance:I

    return p0

    :cond_2
    sget p0, Lcom/sec/android/app/camera/R$dimen;->pro_slider_mf_tick_distance:I

    return p0

    :cond_3
    sget p0, Lcom/sec/android/app/camera/R$dimen;->pro_slider_exposure_value_tick_distance:I

    return p0

    :cond_4
    sget p0, Lcom/sec/android/app/camera/R$dimen;->pro_slider_shutter_speed_tick_distance:I

    return p0
.end method

.method private initialize(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->getSliderTextArray(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->initializeDefaultDialer(I)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer$DialerInitializationData;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->initializeTintValueDialer(I)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer$DialerInitializationData;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->initializeManualFocusDialer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer$DialerInitializationData;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->initializeShutterSpeedDialer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer$DialerInitializationData;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer$DialerInitializationData;->c(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer$DialerInitializationData;)I

    move-result v1

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer$DialerInitializationData;->b(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer$DialerInitializationData;)I

    move-result v2

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer$DialerInitializationData;->a(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer$DialerInitializationData;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/h;->a()Lcom/sec/android/app/camera/widget/dialer/h;

    move-result-object v3

    iput v1, v3, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->getSliderTickDistance(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    iput-object v0, v3, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->getSliderHideTickInterval(I)I

    move-result v0

    iput v0, v3, Lcom/sec/android/app/camera/widget/dialer/h;->i:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->getSliderLabelDisplayInterval(I)I

    move-result v0

    iput v0, v3, Lcom/sec/android/app/camera/widget/dialer/h;->g:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->getSliderLabelHideInterval(I)I

    move-result p1

    iput p1, v3, Lcom/sec/android/app/camera/widget/dialer/h;->h:I

    new-instance p1, Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-direct {p1, v3}, Lcom/sec/android/app/camera/widget/dialer/i;-><init>(Lcom/sec/android/app/camera/widget/dialer/h;)V

    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/y;->a()Lcom/sec/android/app/camera/widget/dialer/y;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/camera/widget/dialer/y;->a:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_slider_tick_label_top_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/camera/widget/dialer/y;->c:I

    invoke-static {}, Lcom/sec/android/app/camera/util/TextUtil;->getSecNumFixedRegular()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/camera/widget/dialer/y;->e:Landroid/graphics/Typeface;

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/z;

    invoke-direct {v1, v0}, Lcom/sec/android/app/camera/widget/dialer/z;-><init>(Lcom/sec/android/app/camera/widget/dialer/y;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/sec/android/app/camera/widget/dialer/d;->initialize(IILcom/sec/android/app/camera/widget/dialer/i;Lcom/sec/android/app/camera/widget/dialer/z;)V

    return-void
.end method

.method private initializeDefaultDialer(I)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer$DialerInitializationData;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->getSliderTextArray(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->getSliderTextArray(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer$DialerInitializationData;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->D(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;I)I

    move-result p0

    const/4 p1, 0x0

    invoke-direct {v2, v1, v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer$DialerInitializationData;-><init>(Ljava/util/List;III)V

    return-object v2
.end method

.method private initializeManualFocusDialer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer$DialerInitializationData;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->pro_manual_focus_slider_num_of_steps:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getFocusLengthString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer$DialerInitializationData;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    const/4 v4, 0x4

    invoke-static {p0, v4}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->D(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;I)I

    move-result p0

    invoke-direct {v3, v1, v0, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer$DialerInitializationData;-><init>(Ljava/util/List;III)V

    return-object v3
.end method

.method private initializeShutterSpeedDialer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer$DialerInitializationData;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->B(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->B(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->B(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->B(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getShutterSpeedString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer$DialerInitializationData;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    const/4 v3, 0x2

    invoke-static {p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->D(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;I)I

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer$DialerInitializationData;-><init>(Ljava/util/List;III)V

    return-object v2
.end method

.method private initializeTintValueDialer(I)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer$DialerInitializationData;
    .locals 4

    div-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->D(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->rangeClosed(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/local/util/b;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lcom/samsung/android/camera/core2/local/util/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer$DialerInitializationData;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->D(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;I)I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer$DialerInitializationData;-><init>(Ljava/util/List;III)V

    return-object v1
.end method


# virtual methods
.method public getDisplayTitleText()Landroid/widget/TextView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isAutoMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->mIsAutoMode:Z

    return p0
.end method

.method public isNotifyScrollChangeEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->mIsAutoMode:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public setAutoMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->mIsAutoMode:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->mIsAutoMode:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setLabelEnabled(Z)V

    return-void
.end method
