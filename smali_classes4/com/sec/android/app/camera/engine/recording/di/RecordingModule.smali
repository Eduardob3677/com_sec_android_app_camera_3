.class public Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideHdrBrightnessChecker(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/recording/di/RecordingScope;
    .end annotation

    new-instance p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    return-object p0
.end method

.method public provideRecordingSessionManager(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/recording/di/RecordingScope;
    .end annotation

    new-instance p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    return-object p0
.end method

.method public provideStorageManager(Lcom/sec/android/app/camera/interfaces/CameraContext;)Landroid/os/storage/StorageManager;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/recording/di/RecordingScope;
    .end annotation

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "storage"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    return-object p0
.end method

.method public provideSuperSlowMotionRecordingManager(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/recording/di/RecordingScope;
    .end annotation

    new-instance p0, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V

    return-object p0
.end method

.method public provideVideoAutoFramingManager(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/recording/di/RecordingScope;
    .end annotation

    new-instance p0, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V

    return-object p0
.end method
