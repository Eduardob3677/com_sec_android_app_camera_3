.class public final synthetic Lcom/sec/android/app/camera/engine/recording/session/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/recording/session/h;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/recording/session/h;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->a(Lcom/sec/android/app/camera/engine/recording/session/SessionTask;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/media/AudioDeviceInfo;

    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->d(Landroid/media/AudioDeviceInfo;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;

    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->a(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
