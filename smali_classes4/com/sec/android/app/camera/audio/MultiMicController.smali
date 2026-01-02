.class Lcom/sec/android/app/camera/audio/MultiMicController;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiMicController"


# instance fields
.field private mIsMultiMicZoomFocusEnabled:Z

.field private final mManager:Lcom/samsung/android/camera/mic/SemMultiMicManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/mic/SemMultiMicManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/audio/MultiMicController;->mIsMultiMicZoomFocusEnabled:Z

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/MultiMicController;->mManager:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    return-void
.end method

.method private initialize(IIII)V
    .locals 2

    const-string v0, "MultiMicController"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p4}, Lcom/sec/android/app/camera/util/AudioUtil;->getMultiMicFacing(I)I

    move-result p4

    invoke-static {p1}, Lcom/sec/android/app/camera/util/AudioUtil;->getMultiMicOrientation(I)I

    move-result p1

    int-to-float p2, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    div-float/2addr p3, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/MultiMicController;->mManager:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    invoke-virtual {p0, p4, p1, p3, p2}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->initialize(IIFF)V

    return-void
.end method


# virtual methods
.method public enableZoomFocus(ZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableZoomFocus : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiMicController"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/MultiMicController;->mManager:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/sec/android/app/camera/audio/MultiMicController;->mIsMultiMicZoomFocusEnabled:Z

    if-eqz p1, :cond_0

    int-to-float p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/audio/MultiMicController;->setZoomValue(F)V

    :cond_0
    return-void
.end method

.method public isMultiMicZoomFocusEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/audio/MultiMicController;->mIsMultiMicZoomFocusEnabled:Z

    return p0
.end method

.method public prepare(IIIIZ)V
    .locals 2

    const-string v0, "prepare"

    const-string v1, "MultiMicController"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/audio/MultiMicController;->initialize(IIII)V

    sget-object p1, LO1/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "prepare : set mode to "

    invoke-static {p1, p2, v1}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/MultiMicController;->mManager:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->setMode(I)Z

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/camera/util/AudioUtil;->isMultiMicZoomSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MultiMicController"

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/camera/audio/MultiMicController;->enableZoomFocus(ZI)V

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/MultiMicController;->mManager:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->release()V

    return-void
.end method

.method public setAudioFacing(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/MultiMicController;->mManager:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/AudioUtil;->getMultiMicFacing(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->setSoundLocation(I)Z

    return-void
.end method

.method public setMicLevel(I)V
    .locals 2

    const-string v0, "MultiMicController"

    const-string v1, "setMicLevel : "

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/MultiMicController;->mManager:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->setMicSensitivity(II)Z

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/MultiMicController;->mManager:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->setMode(I)Z

    return-void
.end method

.method public setZoomValue(F)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/camera/util/AudioUtil;->isMultiMicZoomSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setZoomValue : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiMicController"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/MultiMicController;->mManager:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->setAudioZoomLevel(F)V

    return-void
.end method
