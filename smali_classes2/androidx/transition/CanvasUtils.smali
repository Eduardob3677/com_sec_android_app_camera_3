.class Landroidx/transition/CanvasUtils;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/CanvasUtils$Api29Impl;
    }
.end annotation


# static fields
.field private static sInorderBarrierMethod:Ljava/lang/reflect/Method;

.field private static sOrderMethodsFetched:Z

.field private static sReorderBarrierMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableZ(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/transition/CanvasUtils$Api29Impl;->enableZ(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/transition/CanvasUtils$Api29Impl;->disableZ(Landroid/graphics/Canvas;)V

    return-void
.end method
