.class public Lcom/samsung/android/camera/effect/SecEffectHalProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "SecEffectHalProcessor"


# instance fields
.field private isInitialized:Z

.field private mNativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "camera_effect_processor_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_init()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->isInitialized:Z

    const-string v0, "SECIMAGING"

    const-string v1, "aar version : 1.5.0.17 / create buffer by camera size"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_setup(Ljava/lang/Object;II)V

    return-void
.end method

.method private static final native native_init()V
.end method

.method private native native_initialize()V
.end method

.method private native native_process_preview(Ljava/lang/Object;[BZ)V
.end method

.method private native native_release()V
.end method

.method private native native_setEffect_external(Ljava/lang/String;)Z
.end method

.method private native native_setEffect_internal(I)Z
.end method

.method private native native_setEffect_parameter(Ljava/lang/String;)Z
.end method

.method private native native_set_preview_size(II)V
.end method

.method private final native native_setup(Ljava/lang/Object;II)V
.end method


# virtual methods
.method public checkInitialized()V
    .locals 1

    iget-boolean p0, p0, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->isInitialized:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SCameraFilterContext is not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public checkNotInitialized()V
    .locals 1

    iget-boolean p0, p0, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->isInitialized:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SecEffectHalProcessor is already initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->checkNotInitialized()V

    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_initialize()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->setInitialized(Z)V

    return-void
.end method

.method public processPreview(Landroid/graphics/Bitmap;[BZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->checkInitialized()V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_process_preview(Ljava/lang/Object;[BZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->checkInitialized()V

    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_release()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->setInitialized(Z)V

    return-void
.end method

.method public setEffect(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->checkInitialized()V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_setEffect_internal(I)Z

    return-void
.end method

.method public setEffect(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->checkInitialized()V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_setEffect_external(Ljava/lang/String;)Z

    return-void
.end method

.method public setEffectParameter(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->checkInitialized()V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_setEffect_parameter(Ljava/lang/String;)Z

    return-void
.end method

.method public setInitialized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->isInitialized:Z

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_set_preview_size(II)V

    return-void
.end method
