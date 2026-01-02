.class public final Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideBurstCaptureControllerFactory;
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
.field private final aeAfManagerProvider:Lq4/a;
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

.field private final engineProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;

.field private final pictureProcessorProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lq4/a;Lq4/a;Lq4/a;Lq4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideBurstCaptureControllerFactory;->module:Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideBurstCaptureControllerFactory;->engineProvider:Lq4/a;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideBurstCaptureControllerFactory;->captureManagerProvider:Lq4/a;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideBurstCaptureControllerFactory;->aeAfManagerProvider:Lq4/a;

    iput-object p5, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideBurstCaptureControllerFactory;->pictureProcessorProvider:Lq4/a;

    return-void
.end method

.method public static create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lq4/a;Lq4/a;Lq4/a;Lq4/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideBurstCaptureControllerFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            ")",
            "Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideBurstCaptureControllerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideBurstCaptureControllerFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideBurstCaptureControllerFactory;-><init>(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lq4/a;Lq4/a;Lq4/a;Lq4/a;)V

    return-object v0
.end method

.method public static provideBurstCaptureController(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;->provideBurstCaptureController(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, La/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideBurstCaptureControllerFactory;->module:Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideBurstCaptureControllerFactory;->engineProvider:Lq4/a;

    invoke-interface {v1}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideBurstCaptureControllerFactory;->captureManagerProvider:Lq4/a;

    invoke-interface {v2}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideBurstCaptureControllerFactory;->aeAfManagerProvider:Lq4/a;

    invoke-interface {v3}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideBurstCaptureControllerFactory;->pictureProcessorProvider:Lq4/a;

    invoke-interface {p0}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideBurstCaptureControllerFactory;->provideBurstCaptureController(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideBurstCaptureControllerFactory;->get()Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    move-result-object p0

    return-object p0
.end method
