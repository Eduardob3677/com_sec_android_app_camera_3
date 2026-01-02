.class public Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;
.implements LO3/L;
.implements Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$KeyboardEventListener;
.implements Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollReachListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;,
        Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;,
        Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;
    }
.end annotation


# static fields
.field private static final EXPOSURE_MAX_VALUE:I = 0x14

.field private static final KELVIN_MAX_VALUE:I = 0x64

.field private static final NO_ACTIVE_SLIDER:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ProSliderContainerView"


# instance fields
.field private final EXPOSURE_VALUE_OFFSET:I

.field private final FOCUS_MAX_STEP:I

.field private final ISO_VALUE_OFFSET:I

.field private final KELVIN_LEVEL_NUM_OF_STEP:I

.field private final KELVIN_LEVEL_START_STEP:I

.field private final SHUTTER_SPEED_VALUE_OFFSET:I

.field private final TINT_VALUE_OFFSET:I

.field private mActiveProSliderId:I

.field private mIsMultiAfSupported:Z

.field private mIsScrolling:Z

.field private mIsoRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

.field private final mProDialerList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;",
            ">;"
        }
    .end annotation
.end field

.field private mProSliderButtonClickedListener:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;

.field private final mProSliderList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/widget/FloatingContainerWidget;",
            ">;"
        }
    .end annotation
.end field

.field private mProSliderValueChangedListener:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;

.field private mShutterSpeedRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSliderTitleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSliderValue:I

.field private mViewBinding:Lj3/y4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->pro_manual_focus_slider_num_of_steps:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->FOCUS_MAX_STEP:I

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mSliderTitleMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->proslidemenu_exposure_value_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->EXPOSURE_VALUE_OFFSET:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->proslidemenu_tint_value_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->TINT_VALUE_OFFSET:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->proslidemenu_shutter_speed_value_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->SHUTTER_SPEED_VALUE_OFFSET:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->proslidemenu_iso_value_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->ISO_VALUE_OFFSET:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->proslidemenu_kelvin_level_num_of_step:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->KELVIN_LEVEL_NUM_OF_STEP:I

    rsub-int/lit8 v0, v0, 0x65

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->KELVIN_LEVEL_START_STEP:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mActiveProSliderId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mIsScrolling:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mIsMultiAfSupported:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProDialerList:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProSliderList:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$integer;->pro_manual_focus_slider_num_of_steps:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->FOCUS_MAX_STEP:I

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mSliderTitleMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$integer;->proslidemenu_exposure_value_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->EXPOSURE_VALUE_OFFSET:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$integer;->proslidemenu_tint_value_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->TINT_VALUE_OFFSET:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$integer;->proslidemenu_shutter_speed_value_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->SHUTTER_SPEED_VALUE_OFFSET:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$integer;->proslidemenu_iso_value_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->ISO_VALUE_OFFSET:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$integer;->proslidemenu_kelvin_level_num_of_step:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->KELVIN_LEVEL_NUM_OF_STEP:I

    rsub-int/lit8 p2, p2, 0x65

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->KELVIN_LEVEL_START_STEP:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mActiveProSliderId:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mIsScrolling:Z

    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mIsMultiAfSupported:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProDialerList:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProSliderList:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProSliderValueChangedListener:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mShutterSpeedRange:Landroid/util/Range;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mIsScrolling:Z

    return-void
.end method

.method public static bridge synthetic D(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getMinValue(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic E(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->onSliderValueChanged(II)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;IILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->lambda$onSliderValueChanged$18(IILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->lambda$initialize$7()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;IILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->lambda$onSliderValueChanged$20(IILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V

    return-void
.end method

.method private convertAutoToManualIfNeeded()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mActiveProSliderId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getDialer(I)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->isAutoMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mActiveProSliderId:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->isAutoToManualConversionSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mActiveProSliderId:I

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onScrollStart(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/sec/android/app/camera/widget/FloatingContainerWidget;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->lambda$setSliderContentDescription$21(Ljava/lang/String;Lcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->lambda$onSliderValueChanged$16(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V

    return-void
.end method

.method public static synthetic f(IILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->lambda$onSliderValueChanged$17(IILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Integer;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->lambda$initialize$1(Ljava/lang/Integer;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;)V

    return-void
.end method

.method private getActiveText(II)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$array;->color_tint_value:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p2

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$array;->kelvin_value:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p2

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getFocusLengthString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$array;->exposure_value:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p2

    return-object p0

    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$array;->shutter_time_value:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p2

    const/16 p2, 0x53

    invoke-static {p2, p0, p1}, Landroidx/collection/a;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$array;->iso_value:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p2

    return-object p0

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

.method private getDialer(I)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProDialerList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;

    return-object p0
.end method

.method private getMaxValue(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0

    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->FOCUS_MAX_STEP:I

    return p0

    :cond_2
    const/16 p0, 0x14

    return p0

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mShutterSpeedRange:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mIsoRange:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private getMinValue(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->TINT_VALUE_OFFSET:I

    neg-int p0, p0

    return p0

    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->KELVIN_LEVEL_START_STEP:I

    return p0

    :cond_2
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->EXPOSURE_VALUE_OFFSET:I

    neg-int p0, p0

    return p0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mShutterSpeedRange:Landroid/util/Range;

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->SHUTTER_SPEED_VALUE_OFFSET:I

    sub-int/2addr p1, p0

    return p1

    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mIsoRange:Landroid/util/Range;

    if-nez p0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private getOffset(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->TINT_VALUE_OFFSET:I

    return p0

    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->KELVIN_LEVEL_START_STEP:I

    return p0

    :cond_2
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->EXPOSURE_VALUE_OFFSET:I

    return p0

    :cond_3
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->SHUTTER_SPEED_VALUE_OFFSET:I

    return p0

    :cond_4
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->ISO_VALUE_OFFSET:I

    return p0
.end method

.method private getSlider(I)Lcom/sec/android/app/camera/widget/FloatingContainerWidget;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mViewBinding:Lj3/y4;

    iget-object p0, p0, Lj3/y4;->e:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mViewBinding:Lj3/y4;

    iget-object p0, p0, Lj3/y4;->f:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mViewBinding:Lj3/y4;

    iget-object p0, p0, Lj3/y4;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mViewBinding:Lj3/y4;

    iget-object p0, p0, Lj3/y4;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mViewBinding:Lj3/y4;

    iget-object p0, p0, Lj3/y4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mViewBinding:Lj3/y4;

    iget-object p0, p0, Lj3/y4;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    return-object p0

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

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;ZIILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->lambda$hide$0(ZIILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    return-void
.end method

.method private handleAutoModeSpecialCases(ILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V
    .locals 0

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerCenterBar()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private handleManualModeSpecialCases(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getDialer(I)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->updateSliderResetButtonVisibility(I)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->lambda$initialize$3(Ljava/lang/Integer;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lj3/y4;->g:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$layout;->shooting_mode_pro_slider_container:I

    const/4 v2, 0x1

    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/y4;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mViewBinding:Lj3/y4;

    return-void
.end method

.method private isAutoToManualConversionSupported(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private isSliderMovable(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mSliderValue:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mActiveProSliderId:I

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getMaxValue(I)I

    move-result p0

    if-ge p1, p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mSliderValue:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mActiveProSliderId:I

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getOffset(I)I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mActiveProSliderId:I

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getMinValue(I)I

    move-result p0

    if-le p1, p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->lambda$handleManualModeSpecialCases$15(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Lcom/sec/android/app/camera/widget/FloatingContainerWidget;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->lambda$setupSliderMode$22(Lcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    return-void
.end method

.method public static synthetic l(ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->lambda$onOrientationChanged$8(ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    return-void
.end method

.method private static synthetic lambda$handleManualModeSpecialCases$15(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerCenterBar()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$hide$0(ZIILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V
    .locals 1

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-interface {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onSliderHide(II)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$initialize$1(Ljava/lang/Integer;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;->onSliderCloseButtonClicked(IZ)V

    return-void
.end method

.method private synthetic lambda$initialize$2(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->hide(IZI)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProSliderButtonClickedListener:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/m;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$initialize$3(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onSliderResetButtonClicked(I)V

    return-void
.end method

.method private synthetic lambda$initialize$4(Lcom/sec/android/app/camera/widget/FloatingContainerWidget;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->onAutoButtonClicked(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$initialize$5()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private synthetic lambda$initialize$6(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->isDefaultValue(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$initialize$7()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static synthetic lambda$onOrientationChanged$8(ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    return-void
.end method

.method private static synthetic lambda$onSliderValueChanged$16(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerCenterBar()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$onSliderValueChanged$17(IILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;->onSliderValueChanged(II)V

    return-void
.end method

.method private synthetic lambda$onSliderValueChanged$18(IILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getOffset(I)I

    move-result p0

    sub-int/2addr p2, p0

    invoke-interface {p3, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;->onSliderValueChanged(II)V

    return-void
.end method

.method private synthetic lambda$onSliderValueChanged$19(IILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->TINT_VALUE_OFFSET:I

    add-int/2addr p2, p0

    invoke-interface {p3, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;->onSliderValueChanged(II)V

    return-void
.end method

.method private synthetic lambda$onSliderValueChanged$20(IILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->EXPOSURE_VALUE_OFFSET:I

    add-int/2addr p2, p0

    invoke-interface {p3, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;->onSliderValueChanged(II)V

    return-void
.end method

.method private static synthetic lambda$resetSliderValue$9(ILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->smoothSetValue(I)V

    return-void
.end method

.method private static synthetic lambda$setDialerLevelImage$10(ZILandroid/widget/ImageView;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$setFocusSliderStep$11(ILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    return-void
.end method

.method private static synthetic lambda$setShutterSpeedSliderRange$12(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->c(ILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V

    return-void
.end method

.method private static synthetic lambda$setSliderContentDescription$21(Ljava/lang/String;Lcom/sec/android/app/camera/widget/FloatingContainerWidget;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$setSliderLeftButtonImage$13(IILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->e(II)V

    return-void
.end method

.method private static synthetic lambda$setSliderText$14(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$setupSliderMode$22(Lcom/sec/android/app/camera/widget/FloatingContainerWidget;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mActiveProSliderId:I

    const/4 v0, 0x2

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onSliderHide(II)V

    return-void
.end method

.method private synthetic lambda$updateSliderResetButtonVisibility$23(I)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->isDefaultValue(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$updateSliderResetButtonVisibility$24(ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V
    .locals 1

    new-instance v0, Lcom/google/common/collect/q;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/q;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;I)V

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowLeftButtonCondition(Ljava/util/function/Supplier;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->lambda$setShutterSpeedSliderRange$12(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->lambda$initialize$2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic o(ILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->lambda$resetSliderValue$9(ILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V

    return-void
.end method

.method private onAutoButtonClicked(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProSliderButtonClickedListener:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mActiveProSliderId:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mIsMultiAfSupported:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->hide(IZI)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_FOCUS_CONTROL_OPTION_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    invoke-interface {v0, v3, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onAutoButtonClicked(IZ)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_FOCUS_CONTROL_TOGGLE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "0"

    goto :goto_1

    :cond_3
    const-string v1, "1"

    :goto_1
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProSliderButtonClickedListener:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-interface {p0, v3, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;->onSliderAutoButtonClicked(IZ)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mActiveProSliderId:I

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onAutoButtonClicked(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProSliderButtonClickedListener:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mActiveProSliderId:I

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;->onSliderAutoButtonClicked(IZ)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const-string v0, " "

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->Abb_AUTO:I

    invoke-static {v1, v2, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->j(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mSliderTitleMap:Ljava/util/HashMap;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mActiveProSliderId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->COLOR_TUNE_CUSTOM:I

    invoke-static {v1, v2, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->j(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mSliderTitleMap:Ljava/util/HashMap;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mActiveProSliderId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->tts_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private onSliderValueChanged(II)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getSlider(I)Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    move-result-object v0

    const-string v1, "], step = ["

    const-string v2, "onSliderValueChanged() called with: proItemId = ["

    const-string v3, "ProSliderContainerView"

    if-nez v0, :cond_0

    const-string p0, "] but returned because container is null"

    invoke-static {p1, p2, v2, v1, p0}, Landroidx/collection/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "] but returned because container is not visible"

    invoke-static {p1, p2, v2, v1, p0}, Landroidx/collection/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "]"

    invoke-static {p1, p2, v2, v1, v0}, Landroidx/collection/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mSliderValue:I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onSliderValueChanged(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProSliderValueChangedListener:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/e;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;III)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->TINT_VALUE_OFFSET:I

    add-int/2addr p2, v1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getActiveText(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsSkipPrevious(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getOffset(I)I

    move-result v0

    sub-int v0, p2, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mSliderValue:I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getOffset(I)I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onSliderValueChanged(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProSliderValueChangedListener:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/e;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;III)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getOffset(I)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getActiveText(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsSkipPrevious(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mSliderValue:I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onSliderValueChanged(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProSliderValueChangedListener:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/e;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;III)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->EXPOSURE_VALUE_OFFSET:I

    add-int/2addr p2, v1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getActiveText(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsSkipPrevious(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getDialer(I)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onSliderValueChanged(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProSliderValueChangedListener:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG3/v;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2, v2}, LG3/v;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getOffset(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mSliderValue:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getActiveText(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsSkipPrevious(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->updateSliderResetButtonVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;I)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->lambda$updateSliderResetButtonVisibility$23(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(IILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->lambda$setSliderLeftButtonImage$13(IILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;IILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->lambda$onSliderValueChanged$19(IILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V

    return-void
.end method

.method private rotateButton(Landroid/view/View;I)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0xfa

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic s(ZILandroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->lambda$setDialerLevelImage$10(ZILandroid/widget/ImageView;)V

    return-void
.end method

.method private scrollCenterFocusSlider(Z)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mActiveProSliderId:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getSlider(I)Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mActiveProSliderId:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getDialer(I)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->isSliderMovable(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mSliderValue:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mSliderValue:I

    return-void

    :cond_2
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mSliderValue:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mSliderValue:I

    return-void

    :cond_3
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mActiveProSliderId:I

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mSliderValue:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getActiveText(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setSliderContentDescription(ILjava/lang/String;)V
    .locals 2

    const-string v0, ", "

    invoke-static {p2, v0}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mSliderTitleMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getSlider(I)Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/d;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private setupSliderMode(ILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setupSliderMode proItemId = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], isAutoMode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProSliderContainerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getSlider(I)Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "setupSliderMode: proItemId = ["

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p3, :cond_1

    sget p3, Lcom/sec/android/app/camera/R$string;->Abb_AUTO:I

    goto :goto_0

    :cond_1
    sget p3, Lcom/sec/android/app/camera/R$string;->COLOR_TUNE_CUSTOM:I

    :goto_0
    const-string v2, " "

    invoke-static {v1, p3, p2, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->j(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mSliderTitleMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    move-result-object p2

    iget p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mOrientation:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    const/16 p2, 0xc8

    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->f(I)V

    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mActiveProSliderId:I

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getSlider(I)Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/d;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mIsScrolling:Z

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mActiveProSliderId:I

    return-void
.end method

.method private showSliderWithMode(IZI)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getDialer(I)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->setAutoMode(Z)V

    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->setupSliderMode(ILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;Z)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->updateDialerValue(IZILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->handleAutoModeSpecialCases(ILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V

    return-void

    :cond_0
    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mSliderValue:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->handleManualModeSpecialCases(I)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->lambda$setSliderText$14(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->lambda$initialize$6(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private updateButtonState(ZI)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getSlider(I)Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updateButtonState: ProItem = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has no slider"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProSliderContainerView"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_1

    sget p1, Lcom/sec/android/app/camera/R$string;->Abb_AUTO:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/sec/android/app/camera/R$string;->COLOR_TUNE_CUSTOM:I

    :goto_0
    const-string v3, " "

    invoke-static {v2, p1, v1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/d;->j(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mSliderTitleMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateDialerValue(IZILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getMaxValue(I)I

    move-result p0

    div-int/2addr p0, v0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    :goto_0
    move p0, p3

    :goto_1
    invoke-virtual {p4, p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    return-void
.end method

.method private updateSliderModeOnly(IZI)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getDialer(I)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateSliderModeOnly() proItemId = ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], isAutoMode = ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "], value = ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], returned because dialer null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProSliderContainerView"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->setAutoMode(Z)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->updateDialerValue(IZILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->updateButtonState(ZI)V

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->handleAutoModeSpecialCases(ILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V

    return-void

    :cond_1
    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mSliderValue:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->handleManualModeSpecialCases(I)V

    return-void
.end method

.method private updateSliderResetButtonVisibility(I)V
    .locals 3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getSlider(I)Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/h;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/util/h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Lcom/sec/android/app/camera/widget/FloatingContainerWidget;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->lambda$initialize$4(Lcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    return-void
.end method

.method public static synthetic w(ILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->lambda$setFocusSliderStep$11(ILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V

    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->lambda$updateSliderResetButtonVisibility$24(ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    return-void
.end method

.method public static synthetic y()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->lambda$initialize$5()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    return-object p0
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public hide(IZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", withAnimation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ProSliderContainerView"

    invoke-static {v0, v1, p3}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mActiveProSliderId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mIsScrolling:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getSlider(I)Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/j;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/j;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;ZII)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public initButtonBackground(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->updateButtonBackground(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public initialize()V
    .locals 12

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProDialerList:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProDialerList:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProDialerList:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Landroid/content/Context;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProDialerList:Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, p0, v8}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Landroid/content/Context;)V

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProDialerList:Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, p0, v9}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Landroid/content/Context;)V

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProDialerList:Ljava/util/HashMap;

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, p0, v10}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Landroid/content/Context;)V

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProDialerList:Ljava/util/HashMap;

    new-instance v9, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, p0, v10}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Landroid/content/Context;)V

    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProDialerList:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11, v9}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->c(ILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V

    new-instance v11, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$3;

    invoke-direct {v11, p0, v10}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$3;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Ljava/lang/Integer;)V

    invoke-virtual {v9, v11}, Lcom/sec/android/app/camera/widget/dialer/d;->setDialerScrollListener(Lcom/sec/android/app/camera/widget/dialer/j;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProSliderList:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProSliderList:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mViewBinding:Lj3/y4;

    iget-object v9, v9, Lj3/y4;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProSliderList:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mViewBinding:Lj3/y4;

    iget-object v3, v3, Lj3/y4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProSliderList:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mViewBinding:Lj3/y4;

    iget-object v3, v3, Lj3/y4;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProSliderList:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mViewBinding:Lj3/y4;

    iget-object v3, v3, Lj3/y4;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProSliderList:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mViewBinding:Lj3/y4;

    iget-object v3, v3, Lj3/y4;->f:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProSliderList:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mViewBinding:Lj3/y4;

    iget-object v3, v3, Lj3/y4;->e:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProSliderList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    new-instance v4, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/f;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v3, v6}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/f;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v4}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/sec/android/app/camera/R$dimen;->pro_left_button_size:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v6, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;

    const/16 v7, 0xc

    invoke-direct {v6, v7, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setLeftButtonAction(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget v6, Lcom/sec/android/app/camera/R$drawable;->pro_manual_auto_selector_high_contrast:I

    goto :goto_2

    :cond_4
    sget v6, Lcom/sec/android/app/camera/R$drawable;->pro_manual_auto_selector_light:I

    :goto_2
    sget v7, Lcom/sec/android/app/camera/R$drawable;->pro_manual_auto_selector_dark:I

    invoke-virtual {v2, v6, v7}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->e(II)V

    invoke-virtual {v2, v4}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setLeftButtonSize(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/sec/android/app/camera/R$dimen;->pro_left_button_start_margin:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setLeftButtonMargin(I)V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v4, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/f;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v3, v6}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/f;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v4}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setLeftButtonAction(Ljava/lang/Runnable;)V

    :goto_4
    new-instance v4, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/g;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/g;-><init>(I)V

    invoke-virtual {v2, v4}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/g;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/g;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowLeftButtonCondition(Ljava/util/function/Supplier;)V

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v4, LA2/b;

    const/16 v6, 0xf

    invoke-direct {v4, v6, p0, v3}, LA2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowLeftButtonCondition(Ljava/util/function/Supplier;)V

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->pro_slider_center_view_horizontal_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterViewHorizontalMargin(I)V

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public isScrolling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mIsScrolling:Z

    return p0
.end method

.method public isSliderAutoMode(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getDialer(I)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getSlider(I)Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->isAutoMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSliderVisible(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getSlider(I)Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getSlider(I)Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onFocusPanelItemClicked()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onProFocusPanelItemClicked()V

    return-void
.end method

.method public onKeyboardLeftKey()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->scrollCenterFocusSlider(Z)V

    return-void
.end method

.method public onKeyboardRightKey()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->scrollCenterFocusSlider(Z)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mOrientation:I

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mActiveProSliderId:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getSlider(I)Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mOrientation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProSliderList:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/i;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/i;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onProControlPanelItemClicked(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onProControlPanelItemClicked(I)V

    return-void
.end method

.method public onScrollBackward()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->convertAutoToManualIfNeeded()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->scrollCenterFocusSlider(Z)V

    return-void
.end method

.method public onScrollForward()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->convertAutoToManualIfNeeded()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->scrollCenterFocusSlider(Z)V

    return-void
.end method

.method public onScrollReached()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onSliderReached()V

    return-void
.end method

.method public refreshIsoSliderRange()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onRefreshIsoSliderRange()V

    return-void
.end method

.method public refreshShutterSpeedSliderRange()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onRefreshShutterSpeedSliderRange()V

    return-void
.end method

.method public resetSliderValue(II)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getDialer(I)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/i;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/i;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setAutoButtonEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setDialerLevelImage(IIZ)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getDialer(I)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/l;

    invoke-direct {p1, p3, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/l;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setFocusSliderStep(I)V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getDialer(I)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/i;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setIsoSliderRange(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mIsoRange:Landroid/util/Range;

    return-void
.end method

.method public setMultiAfSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mIsMultiAfSupported:Z

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    return-void
.end method

.method public setProSliderButtonClickedListener(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProSliderButtonClickedListener:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;

    return-void
.end method

.method public setProSliderValueChangedListener(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProSliderValueChangedListener:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;

    return-void
.end method

.method public setShutterSpeedSliderRange(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mShutterSpeedRange:Landroid/util/Range;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mProDialerList:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getDialer(I)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/h;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setSliderEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mViewBinding:Lj3/y4;

    iget-object v0, v0, Lj3/y4;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mViewBinding:Lj3/y4;

    iget-object v0, v0, Lj3/y4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mViewBinding:Lj3/y4;

    iget-object v0, v0, Lj3/y4;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mViewBinding:Lj3/y4;

    iget-object v0, v0, Lj3/y4;->f:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mViewBinding:Lj3/y4;

    iget-object p0, p0, Lj3/y4;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setSliderLeftButtonImage(III)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getSlider(I)Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LG3/v;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3, v0}, LG3/v;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setSliderMode(IZI)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mActiveProSliderId:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->isSliderVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->updateSliderModeOnly(IZI)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->showSliderWithMode(IZI)V

    return-void
.end method

.method public setSliderText(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mActiveProSliderId:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getDialer(I)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDisplayLevelText()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->isAutoMode()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/sec/android/app/camera/util/TextUtil;->getSecSemiBold()Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/sec/android/app/camera/util/TextUtil;->getSecNumFixedSemiBold()Landroid/graphics/Typeface;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->getDialer(I)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/d;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public updateButtonBackground(I)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mOrientation:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mViewBinding:Lj3/y4;

    iget-object v1, v1, Lj3/y4;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mViewBinding:Lj3/y4;

    iget-object v1, v1, Lj3/y4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mViewBinding:Lj3/y4;

    iget-object v1, v1, Lj3/y4;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mViewBinding:Lj3/y4;

    iget-object v1, v1, Lj3/y4;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mViewBinding:Lj3/y4;

    iget-object v1, v1, Lj3/y4;->f:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->mViewBinding:Lj3/y4;

    iget-object p0, p0, Lj3/y4;->e:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    return-void
.end method
