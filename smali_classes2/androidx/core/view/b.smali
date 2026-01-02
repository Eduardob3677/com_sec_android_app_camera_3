.class public final synthetic Landroidx/core/view/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;
.implements Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;


# virtual methods
.method public calculateFlingVelocityThresholds(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/DifferentialMotionFlingController;->a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    return-void
.end method

.method public getCurrentVelocity(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .locals 0

    invoke-static {p1, p2, p3}, Landroidx/core/view/DifferentialMotionFlingController;->b(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    move-result p0

    return p0
.end method
