.class public interface abstract Landroidx/transition/Transition$TransitionListener;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransitionListener"
.end annotation


# virtual methods
.method public abstract onTransitionCancel(Landroidx/transition/Transition;)V
.end method

.method public abstract onTransitionEnd(Landroidx/transition/Transition;)V
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionEnd(Landroidx/transition/Transition;)V

    return-void
.end method

.method public abstract onTransitionPause(Landroidx/transition/Transition;)V
.end method

.method public abstract onTransitionResume(Landroidx/transition/Transition;)V
.end method

.method public abstract onTransitionStart(Landroidx/transition/Transition;)V
.end method

.method public onTransitionStart(Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionStart(Landroidx/transition/Transition;)V

    return-void
.end method
