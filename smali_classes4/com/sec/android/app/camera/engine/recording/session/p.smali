.class public final synthetic Lcom/sec/android/app/camera/engine/recording/session/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskBuilder;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/util/Map;)Lcom/sec/android/app/camera/engine/recording/session/SessionTask;
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/p;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/sec/android/app/camera/engine/recording/session/ResumeRecordingTask;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/ResumeRecordingTask;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/sec/android/app/camera/engine/recording/session/PauseRecordingTask;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/PauseRecordingTask;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/sec/android/app/camera/engine/recording/session/CancelRecordingTask;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/CancelRecordingTask;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/sec/android/app/camera/engine/recording/session/StopRecordingTask;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/StopRecordingTask;-><init>(Ljava/util/Map;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
