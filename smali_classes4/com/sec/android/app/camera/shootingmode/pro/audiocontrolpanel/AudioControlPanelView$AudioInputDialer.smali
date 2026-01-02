.class Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;
.super Lcom/sec/android/app/camera/widget/dialer/Dialer;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioInputDialer"
.end annotation


# instance fields
.field private final mId:I

.field private final mMinimumValueOffset:I

.field private final mTotalStep:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/widget/dialer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;->mId:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->pro_audio_slider_displayed_step_count:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;->mTotalStep:I

    add-int/lit8 p1, p1, -0x1

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;->mMinimumValueOffset:I

    return-void
.end method


# virtual methods
.method public getDisplayTitleText()Landroid/widget/TextView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;->mId:I

    return p0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public initialize()V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/h;->a()Lcom/sec/android/app/camera/widget/dialer/h;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;->mTotalStep:I

    iput v1, v0, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_slider_audio_tick_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$array;->audio_input_level:I

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

    const/4 v1, 0x0

    iput v1, v0, Lcom/sec/android/app/camera/widget/dialer/h;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->audio_slider_text_step_interval:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, v0, Lcom/sec/android/app/camera/widget/dialer/h;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->audio_slider_hide_step_interval:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, v0, Lcom/sec/android/app/camera/widget/dialer/h;->h:I

    new-instance v2, Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/widget/dialer/i;-><init>(Lcom/sec/android/app/camera/widget/dialer/h;)V

    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/y;->a()Lcom/sec/android/app/camera/widget/dialer/y;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/app/camera/widget/dialer/y;->a:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->pro_slider_tick_label_top_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/sec/android/app/camera/widget/dialer/y;->c:I

    invoke-static {}, Lcom/sec/android/app/camera/util/TextUtil;->getSecNumFixedRegular()Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/app/camera/widget/dialer/y;->e:Landroid/graphics/Typeface;

    new-instance v3, Lcom/sec/android/app/camera/widget/dialer/z;

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/widget/dialer/z;-><init>(Lcom/sec/android/app/camera/widget/dialer/y;)V

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;->mMinimumValueOffset:I

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/sec/android/app/camera/widget/dialer/d;->initialize(IILcom/sec/android/app/camera/widget/dialer/i;Lcom/sec/android/app/camera/widget/dialer/z;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    return-void
.end method
