.class public final Lcom/samsung/android/camera/core2/container/FilterParameter;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/samsung/android/camera/core2/container/FilterParameter;


# instance fields
.field private final contrast:I

.field private final grainPower:I

.field private final highlight:I

.field private final intensity:I

.field private final saturation:I

.field private final shadows:I

.field private final temperature:I

.field private final tint:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/samsung/android/camera/core2/container/FilterParameter;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/camera/core2/container/FilterParameter;-><init>(IIIIIIII)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/FilterParameter;->EMPTY:Lcom/samsung/android/camera/core2/container/FilterParameter;

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    iput p2, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    iput p3, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    iput p4, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    iput p5, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    iput p6, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    iput p7, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    iput p8, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;)V
    .locals 9

    iget v1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->a:I

    iget v2, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->b:I

    iget v3, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->c:I

    iget v4, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->d:I

    iget v5, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->e:I

    iget v6, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->f:I

    iget v7, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->g:I

    iget v8, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->h:I

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/camera/core2/container/FilterParameter;-><init>(IIIIIIII)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;-><init>(Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;)V

    return-void
.end method


# virtual methods
.method public contrast()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/FilterParameter;

    iget v0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    iget p1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public grainPower()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    iget v2, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    iget v3, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    iget v4, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    iget v5, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    iget v6, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public highlight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    return p0
.end method

.method public intensity()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    return p0
.end method

.method public saturation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    return p0
.end method

.method public shadows()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    return p0
.end method

.method public temperature()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    return p0
.end method

.method public tint()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FilterParameter["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "intensity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "temperature="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "tint="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "contrast="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "saturation="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "highlight="

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object v8, v2

    :goto_5
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "shadows="

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object v9, v2

    :goto_6
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "grainPower="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v10, v2

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/container/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/f;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v1, ""

    const-string v2, "]"

    const-string v3, ", "

    invoke-static {v3, v1, v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
