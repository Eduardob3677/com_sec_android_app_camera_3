.class Landroidx/core/view/ViewGroupCompat$Api21Impl;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewGroupCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNestedScrollAxes(Landroid/view/ViewGroup;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    move-result p0

    return p0
.end method

.method public static isTransitionGroup(Landroid/view/ViewGroup;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result p0

    return p0
.end method

.method public static setTransitionGroup(Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method
