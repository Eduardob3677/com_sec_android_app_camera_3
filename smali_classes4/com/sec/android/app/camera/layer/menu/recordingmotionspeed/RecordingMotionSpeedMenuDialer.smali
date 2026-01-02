.class public Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuDialer;
.super Lcom/sec/android/app/camera/widget/dialer/d;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field private mViewBinding:Lj3/E1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/widget/dialer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/widget/dialer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getDialerCenterBar()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuDialer;->mViewBinding:Lj3/E1;

    iget-object p0, p0, Lj3/E1;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuDialer;->mViewBinding:Lj3/E1;

    iget-object p0, p0, Lj3/E1;->b:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    return-object p0
.end method

.method public getDisplayLevelImage()Landroid/widget/ImageView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDisplayLevelText()Landroid/widget/TextView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDisplayTitleText()Landroid/widget/TextView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public initView(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lj3/E1;->c:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$layout;->menu_recording_motion_speed_menu_dialer:I

    const/4 v2, 0x1

    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/E1;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuDialer;->mViewBinding:Lj3/E1;

    return-void
.end method

.method public isNotifyScrollChangeEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onKeyboardLeftKey()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuDialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->a()V

    return-void
.end method

.method public onKeyboardRightKey()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuDialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c()V

    return-void
.end method

.method public onScrollBackward()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuDialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->a()V

    return-void
.end method

.method public onScrollForward()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuDialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c()V

    return-void
.end method

.method public setContentDescriptionForTts(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuDialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
