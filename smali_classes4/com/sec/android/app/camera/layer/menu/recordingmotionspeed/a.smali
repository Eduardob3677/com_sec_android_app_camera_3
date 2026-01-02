.class public final synthetic Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->e(Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/i;

    new-instance v0, Lcom/samsung/android/camera/core2/local/util/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/local/util/a;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->g(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuView;->h(Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuView;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
