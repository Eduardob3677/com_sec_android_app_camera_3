.class public Lcom/samsung/android/camera/effect/EffectParameterBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final EFFECT_PARAM_MAX:I = 0x64

.field private static final EFFECT_PARAM_MAX_200:I = 0xc8

.field private static final EFFECT_PARAM_MIN:I = -0x64

.field private static final EFFECT_PARAM_ZERO:I


# instance fields
.field private mContrast:I

.field private mGrainPower:I

.field private mIntensity:I

.field private mSaturation:I

.field private mSwipeEffect:I

.field private mTemperature:I

.field private mVignette:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mIntensity:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mVignette:I

    iput v0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mSaturation:I

    iput v0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mContrast:I

    iput v0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mTemperature:I

    iput v0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mGrainPower:I

    iput v0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mSwipeEffect:I

    return-void
.end method

.method private clamp(III)I
    .locals 0

    if-ge p1, p2, :cond_0

    return p2

    :cond_0
    if-le p1, p3, :cond_1

    return p3

    :cond_1
    return p1
.end method


# virtual methods
.method public getContrast()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mContrast:I

    return p0
.end method

.method public getGrainPower()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mGrainPower:I

    return p0
.end method

.method public getIntensity()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mIntensity:I

    return p0
.end method

.method public getSaturation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mSaturation:I

    return p0
.end method

.method public getTemperature()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mTemperature:I

    return p0
.end method

.method public setContrast(I)Lcom/samsung/android/camera/effect/EffectParameterBuilder;
    .locals 2

    const/16 v0, -0x64

    const/16 v1, 0x64

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->clamp(III)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mContrast:I

    return-object p0
.end method

.method public setGrainPower(I)Lcom/samsung/android/camera/effect/EffectParameterBuilder;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->clamp(III)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mGrainPower:I

    return-object p0
.end method

.method public setIntensity(I)Lcom/samsung/android/camera/effect/EffectParameterBuilder;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->clamp(III)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mIntensity:I

    return-object p0
.end method

.method public setSaturation(I)Lcom/samsung/android/camera/effect/EffectParameterBuilder;
    .locals 2

    const/16 v0, -0x64

    const/16 v1, 0x64

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->clamp(III)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mSaturation:I

    return-object p0
.end method

.method public setSwipe(I)Lcom/samsung/android/camera/effect/EffectParameterBuilder;
    .locals 2

    const/16 v0, -0x64

    const/16 v1, 0x64

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->clamp(III)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mSwipeEffect:I

    return-object p0
.end method

.method public setTemperature(I)Lcom/samsung/android/camera/effect/EffectParameterBuilder;
    .locals 2

    const/16 v0, -0x64

    const/16 v1, 0x64

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->clamp(III)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mTemperature:I

    return-object p0
.end method

.method public setVignette(I)Lcom/samsung/android/camera/effect/EffectParameterBuilder;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->clamp(III)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mVignette:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "intensity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mIntensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mVignette:I

    if-lez v1, :cond_0

    const-string v1, ",vignette="

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mVignette:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget v1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mContrast:I

    if-eqz v1, :cond_1

    const-string v1, ",contrast="

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mContrast:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mSaturation:I

    if-eqz v1, :cond_2

    const-string v1, ",saturation="

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mSaturation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget v1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mTemperature:I

    if-eqz v1, :cond_3

    const-string v1, ",temperature="

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mTemperature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget v1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mGrainPower:I

    if-lez v1, :cond_4

    const-string v1, ",grain_power="

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mGrainPower:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget v1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mSwipeEffect:I

    if-eqz v1, :cond_5

    const-string v1, ",transition_effect="

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mSwipeEffect:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method
