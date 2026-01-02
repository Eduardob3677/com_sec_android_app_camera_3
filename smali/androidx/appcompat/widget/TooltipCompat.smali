.class public Landroidx/appcompat/widget/TooltipCompat;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/TooltipCompat$Api26Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static seslSetNextTooltipForceActionBarPosX(Z)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->seslSetTooltipForceActionBarPosX(Z)V

    return-void
.end method

.method public static seslSetNextTooltipForceBelow(Z)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->seslSetTooltipForceBelow(Z)V

    return-void
.end method

.method public static seslSetTooltipNull(Z)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->seslSetTooltipNull(Z)V

    return-void
.end method

.method public static seslSetTooltipText(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat$Api26Impl;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompatHandler;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setTooltipNull(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        since = "Use seslSetTooltipNull instead"
    .end annotation

    invoke-static {p0}, Landroidx/appcompat/widget/TooltipCompat;->seslSetTooltipNull(Z)V

    return-void
.end method

.method public static setTooltipPosition(III)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/TooltipCompatHandler;->seslSetTooltipPosition(III)V

    return-void
.end method

.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        since = "Use seslSetTooltipText instead"
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/TooltipCompat;->seslSetTooltipText(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    return-void
.end method
