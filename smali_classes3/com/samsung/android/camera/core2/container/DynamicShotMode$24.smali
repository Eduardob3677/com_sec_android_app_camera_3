.class final enum Lcom/samsung/android/camera/core2/container/DynamicShotMode$24;
.super Lcom/samsung/android/camera/core2/container/DynamicShotMode;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/DynamicShotMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# virtual methods
.method public final d(III)Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;
    .locals 0

    const/4 p0, 0x0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p3, 0x7

    if-eq p1, p3, :cond_0

    const/16 p3, 0x8

    if-eq p1, p3, :cond_0

    const/16 p3, 0x9

    if-eq p1, p3, :cond_0

    new-instance p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;-><init>(ZZ)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;-><init>(ZZ)V

    return-object p1
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method
