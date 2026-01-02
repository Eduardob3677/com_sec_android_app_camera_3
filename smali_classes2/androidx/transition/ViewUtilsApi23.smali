.class Landroidx/transition/ViewUtilsApi23;
.super Landroidx/transition/ViewUtilsApi22;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ViewUtilsApi23$Api29Impl;
    }
.end annotation


# static fields
.field private static sTryHiddenSetTransitionVisibility:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/ViewUtilsApi22;-><init>()V

    return-void
.end method


# virtual methods
.method public setTransitionVisibility(Landroid/view/View;I)V
    .locals 0

    sget-boolean p0, Landroidx/transition/ViewUtilsApi23;->sTryHiddenSetTransitionVisibility:Z

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/ViewUtilsApi23$Api29Impl;->setTransitionVisibility(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Landroidx/transition/ViewUtilsApi23;->sTryHiddenSetTransitionVisibility:Z

    :cond_0
    return-void
.end method
