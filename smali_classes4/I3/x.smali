.class public final LI3/x;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:Z


# virtual methods
.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    iget-boolean v0, p0, LI3/x;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 7

    iget-boolean v0, p0, LI3/x;->a:Z

    if-nez v0, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return p3

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-super/range {v0 .. v6}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p0

    return p0
.end method

.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 6

    iget-boolean v0, p0, LI3/x;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p0

    return p0
.end method

.method public final animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    iget-boolean v0, p0, LI3/x;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method
