.class public final synthetic Lcom/samsung/android/imagetranslation/util/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 0

    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;->a(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)D

    move-result-wide p0

    return-wide p0
.end method
