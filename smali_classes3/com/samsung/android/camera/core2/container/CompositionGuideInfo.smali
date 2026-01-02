.class public Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->b:Ljava/lang/Float;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->c:Ljava/lang/Float;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->d:Ljava/lang/Float;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->a:Ljava/lang/Integer;

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "moveX(%f), moveY(%f), angle(%f), status(%d)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
