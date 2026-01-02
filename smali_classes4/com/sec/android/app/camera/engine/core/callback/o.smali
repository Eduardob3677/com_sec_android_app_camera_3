.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/o;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    return p0
.end method
