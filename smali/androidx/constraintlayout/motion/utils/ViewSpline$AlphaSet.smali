.class Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;
.super Landroidx/constraintlayout/motion/utils/ViewSpline;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlphaSet"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
