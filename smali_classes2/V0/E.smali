.class public final synthetic LV0/E;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/core/widget/SeslScrollable$SeslOnGoToTopClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/E;->a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    return-void
.end method


# virtual methods
.method public final onGoToTopClick(Landroidx/core/widget/SeslScrollable;)V
    .locals 2

    iget-object p0, p0, LV0/E;->a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0}, LV0/y;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    if-nez v0, :cond_0

    const-string v0, "AppBarLayout"

    const-string v1, "start seslStartForceExpanded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    iget-object p1, p0, LV0/y;->u:Landroid/os/Handler;

    iget-object p0, p0, LV0/y;->v:LV0/c;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
