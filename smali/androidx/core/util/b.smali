.class public final synthetic Landroidx/core/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/core/util/SeslFadingEdgeHelper$ColorAnimationManager;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/SeslFadingEdgeHelper$ColorAnimationManager;IILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/util/b;->a:Landroidx/core/util/SeslFadingEdgeHelper$ColorAnimationManager;

    iput p2, p0, Landroidx/core/util/b;->b:I

    iput p3, p0, Landroidx/core/util/b;->c:I

    iput-object p4, p0, Landroidx/core/util/b;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Landroidx/core/util/b;->c:I

    iget-object v1, p0, Landroidx/core/util/b;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Landroidx/core/util/b;->a:Landroidx/core/util/SeslFadingEdgeHelper$ColorAnimationManager;

    iget p0, p0, Landroidx/core/util/b;->b:I

    invoke-static {v2, p0, v0, v1, p1}, Landroidx/core/util/SeslFadingEdgeHelper$ColorAnimationManager;->a(Landroidx/core/util/SeslFadingEdgeHelper$ColorAnimationManager;IILjava/lang/Runnable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
