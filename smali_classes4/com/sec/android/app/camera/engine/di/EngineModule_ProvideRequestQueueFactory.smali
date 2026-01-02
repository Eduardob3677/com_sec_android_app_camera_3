.class public final Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestQueueFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lc4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/b;"
    }
.end annotation


# instance fields
.field private final cameraDeviceManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final captureManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final commonEngineProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final makerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/app/camera/engine/di/EngineModule;

.field private final recordingManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/di/EngineModule;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestQueueFactory;->module:Lcom/sec/android/app/camera/engine/di/EngineModule;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestQueueFactory;->commonEngineProvider:Lq4/a;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestQueueFactory;->captureManagerProvider:Lq4/a;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestQueueFactory;->recordingManagerProvider:Lq4/a;

    iput-object p5, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestQueueFactory;->cameraDeviceManagerProvider:Lq4/a;

    iput-object p6, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestQueueFactory;->makerProvider:Lq4/a;

    return-void
.end method

.method public static create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestQueueFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/di/EngineModule;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            ")",
            "Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestQueueFactory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestQueueFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestQueueFactory;-><init>(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;)V

    return-object v0
.end method

.method public static provideRequestQueue(Lcom/sec/android/app/camera/engine/di/EngineModule;Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;)Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/di/EngineModule;->provideRequestQueue(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;)Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, La/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestQueueFactory;->module:Lcom/sec/android/app/camera/engine/di/EngineModule;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestQueueFactory;->commonEngineProvider:Lq4/a;

    invoke-interface {v1}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestQueueFactory;->captureManagerProvider:Lq4/a;

    invoke-interface {v2}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestQueueFactory;->recordingManagerProvider:Lq4/a;

    invoke-interface {v3}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestQueueFactory;->cameraDeviceManagerProvider:Lq4/a;

    invoke-interface {v4}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestQueueFactory;->makerProvider:Lq4/a;

    invoke-interface {p0}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestQueueFactory;->provideRequestQueue(Lcom/sec/android/app/camera/engine/di/EngineModule;Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;)Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestQueueFactory;->get()Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    move-result-object p0

    return-object p0
.end method
