.class public final synthetic Lcom/sec/android/app/camera/layer/menu/chooser/u;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/interfaces/Resolution;

    check-cast p2, Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuPresenter;->a(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/interfaces/Resolution;)I

    move-result p0

    return p0
.end method
