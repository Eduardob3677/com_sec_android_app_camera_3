.class public final synthetic Lcom/sec/android/app/camera/executor/action/workspace/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$Builder;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lcom/sec/android/app/camera/executor/action/ActionIds;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/MotionPhotoAction;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/MotionPhotoAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/CheckInfoAction;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/CheckInfoAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/SuperSteadyAction;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/SuperSteadyAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/OrientationAction;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/OrientationAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/QrScannerAction;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/QrScannerAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/SettingAction;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/SettingAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/QuickViewAction;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/QuickViewAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/ZoomAction;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/ZoomAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/AngleAction;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/AngleAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/FlashAction;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/FlashAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/TimerAction;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/TimerAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/DocumentScannerAction;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/DocumentScannerAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/UpdateThumbnailAction;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/UpdateThumbnailAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/DocumentAutoScanAction;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/DocumentAutoScanAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/MyFilterAction;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/MyFilterAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/VideoAutoFramingAction;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/VideoAutoFramingAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/MultiRecordingTypeAction;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/MultiRecordingTypeAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/CheckModeAction;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/CheckModeAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
