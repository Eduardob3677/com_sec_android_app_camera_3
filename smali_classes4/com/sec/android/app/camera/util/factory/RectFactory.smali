.class public Lcom/sec/android/app/camera/util/factory/RectFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public static create(IIII)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static create(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static createArray(I)[Landroid/graphics/Rect;
    .locals 0

    new-array p0, p0, [Landroid/graphics/Rect;

    return-object p0
.end method
