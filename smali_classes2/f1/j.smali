.class public final Lf1/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/google/android/material/behavior/c;


# instance fields
.field public final synthetic a:Lf1/n;


# direct methods
.method public constructor <init>(Lf1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/j;->a:Lf1/n;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lf1/j;->a:Lf1/n;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf1/n;->a(I)V

    return-void
.end method

.method public final onDragStateChanged(I)V
    .locals 1

    iget-object p0, p0, Lf1/j;->a:Lf1/n;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LG/c;->v()LG/c;

    move-result-object p1

    iget-object p0, p0, Lf1/n;->t:Lf1/i;

    invoke-virtual {p1, p0}, LG/c;->C(Lf1/i;)V

    return-void

    :cond_1
    invoke-static {}, LG/c;->v()LG/c;

    move-result-object p1

    iget-object p0, p0, Lf1/n;->t:Lf1/i;

    invoke-virtual {p1, p0}, LG/c;->I(Lf1/i;)V

    return-void
.end method
