.class public final synthetic Lcom/sec/android/app/camera/layer/previewoverlay/face/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;

    check-cast p1, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;-><init>(Landroid/graphics/RectF;)V

    return-object p0
.end method
