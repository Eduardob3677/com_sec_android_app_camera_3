.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString;->a(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method
