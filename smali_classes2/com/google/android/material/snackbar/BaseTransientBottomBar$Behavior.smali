.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf1/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    new-instance v0, Lf1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setStartAlphaSwipeDistance(F)V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setEndAlphaSwipeDistance(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setSwipeDirection(I)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->a:Lf1/k;

    return-void
.end method


# virtual methods
.method public final canSwipeDismissView(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->a:Lf1/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lf1/m;

    return p0
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->a:Lf1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LG/c;->v()LG/c;

    move-result-object v1

    iget-object v0, v0, Lf1/k;->a:Lf1/i;

    invoke-virtual {v1, v0}, LG/c;->I(Lf1/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LG/c;->v()LG/c;

    move-result-object v1

    iget-object v0, v0, Lf1/k;->a:Lf1/i;

    invoke-virtual {v1, v0}, LG/c;->C(Lf1/i;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
