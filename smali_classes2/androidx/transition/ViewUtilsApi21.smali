.class Landroidx/transition/ViewUtilsApi21;
.super Landroidx/transition/ViewUtilsApi19;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ViewUtilsApi21$Api29Impl;
    }
.end annotation


# static fields
.field private static sTryHiddenSetAnimationMatrix:Z = true

.field private static sTryHiddenTransformMatrixToGlobal:Z = true

.field private static sTryHiddenTransformMatrixToLocal:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/ViewUtilsApi19;-><init>()V

    return-void
.end method


# virtual methods
.method public setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    sget-boolean p0, Landroidx/transition/ViewUtilsApi21;->sTryHiddenSetAnimationMatrix:Z

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/ViewUtilsApi21$Api29Impl;->setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Landroidx/transition/ViewUtilsApi21;->sTryHiddenSetAnimationMatrix:Z

    :cond_0
    return-void
.end method

.method public transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    sget-boolean p0, Landroidx/transition/ViewUtilsApi21;->sTryHiddenTransformMatrixToGlobal:Z

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/ViewUtilsApi21$Api29Impl;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Landroidx/transition/ViewUtilsApi21;->sTryHiddenTransformMatrixToGlobal:Z

    :cond_0
    return-void
.end method

.method public transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    sget-boolean p0, Landroidx/transition/ViewUtilsApi21;->sTryHiddenTransformMatrixToLocal:Z

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/ViewUtilsApi21$Api29Impl;->transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Landroidx/transition/ViewUtilsApi21;->sTryHiddenTransformMatrixToLocal:Z

    :cond_0
    return-void
.end method
