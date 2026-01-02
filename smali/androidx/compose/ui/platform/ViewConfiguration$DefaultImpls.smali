.class public final Landroidx/compose/ui/platform/ViewConfiguration$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ViewConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getMaximumFlingVelocity(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->access$getMaximumFlingVelocity$jd(Landroidx/compose/ui/platform/ViewConfiguration;)F

    move-result p0

    return p0
.end method

.method public static getMinimumTouchTargetSize-MYxV2XQ(Landroidx/compose/ui/platform/ViewConfiguration;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->access$getMinimumTouchTargetSize-MYxV2XQ$jd(Landroidx/compose/ui/platform/ViewConfiguration;)J

    move-result-wide v0

    return-wide v0
.end method
