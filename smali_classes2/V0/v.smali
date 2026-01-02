.class public final LV0/v;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:LV0/y;


# direct methods
.method public constructor <init>(LV0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/v;->a:LV0/y;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p0, p0, LV0/v;->a:LV0/y;

    iget-object v0, p0, LV0/y;->s:Landroid/os/Handler;

    iget-object v1, p0, LV0/y;->t:LV0/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, LV0/y;->g()V

    invoke-virtual {p0}, LV0/y;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsHided()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LV0/y;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LV0/y;->d(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LV0/y;->getVisibleState()LV0/z;

    move-result-object p1

    sget-object v0, LV0/z;->STATE_HIDE:LV0/z;

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, LV0/y;->getVisibleState()LV0/z;

    move-result-object p1

    sget-object v0, LV0/z;->STATE_ANIMATING_TO_HIDE:LV0/z;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, LV0/y;->u:Landroid/os/Handler;

    iget-object p0, p0, LV0/y;->v:LV0/c;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
