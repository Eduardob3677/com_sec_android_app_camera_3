.class public final Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideShutterTimerManagerImplFactory;
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


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lq4/a;Lq4/a;Lq4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideShutterTimerManagerImplFactory;->module:Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideShutterTimerManagerImplFactory;->engineProvider:Lq4/a;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideShutterTimerManagerImplFactory;->captureManagerProvider:Lq4/a;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideShutterTimerManagerImplFactory;->aeAfManagerProvider:Lq4/a;

    return-void
.end method

.method public static create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lq4/a;Lq4/a;Lq4/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideShutterTimerManagerImplFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            ")",
            "Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideShutterTimerManagerImplFactory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideShutterTimerManagerImplFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideShutterTimerManagerImplFactory;-><init>(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lq4/a;Lq4/a;Lq4/a;)V

    return-object v0
.end method

.method public static provideShutterTimerManagerImpl(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;)Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;->provideShutterTimerManagerImpl(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;)Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, La/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideShutterTimerManagerImplFactory;->module:Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideShutterTimerManagerImplFactory;->engineProvider:Lq4/a;

    invoke-interface {v1}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideShutterTimerManagerImplFactory;->captureManagerProvider:Lq4/a;

    invoke-interface {v2}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideShutterTimerManagerImplFactory;->aeAfManagerProvider:Lq4/a;

    invoke-interface {p0}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideShutterTimerManagerImplFactory;->provideShutterTimerManagerImpl(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;)Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideShutterTimerManagerImplFactory;->get()Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

    move-result-object p0

    return-object p0
.end method
