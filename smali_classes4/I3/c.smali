.class public final synthetic LI3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LI3/g;

.field public final synthetic b:LI3/f;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LI3/g;LI3/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/c;->a:LI3/g;

    iput-object p2, p0, LI3/c;->b:LI3/f;

    iput p3, p0, LI3/c;->c:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget-object p1, p0, LI3/c;->a:LI3/g;

    iget-object p1, p1, LI3/g;->c:LI3/h;

    check-cast p1, LI3/p;

    iget-object v0, p1, LI3/p;->b:Landroid/util/ArrayMap;

    iget-object v1, p1, LI3/p;->c:LI3/C;

    const-string v2, "startDragAndDrop position : "

    const-string v3, ", size : "

    iget v4, p0, LI3/c;->c:I

    invoke-static {v4, v2, v3}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, LI3/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "MultiScanImageSavePresenter"

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA3/q;

    iget-boolean v6, v6, LA3/q;->e:Z

    if-nez v6, :cond_2

    iget-object v5, v1, LI3/C;->e:LI3/a;

    if-eqz v5, :cond_0

    iput-boolean v2, v5, LI3/a;->l:Z

    :cond_0
    const-string v5, "startDragForViewHolder called with position: "

    const-string v6, "MultiScanImageSaveView"

    invoke-static {v4, v5, v6}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    if-gez v4, :cond_1

    const-string p0, "Invalid position provided: "

    invoke-static {v4, p0, v6}, Landroidx/compose/material/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v5, "Starting drag for Grid mode at position: "

    invoke-static {v4, v5, v6}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LI3/C;->a:Lj3/e2;

    iget-object v5, v5, Lj3/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, LG3/f;

    const/4 v7, 0x7

    iget-object p0, p0, LI3/c;->b:LI3/f;

    invoke-direct {v6, v7, v1, p0}, LG3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const-string p0, "startDragAndDrop - skip Add Page item"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string p0, "startDragAndDrop - invalid position"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object p0, LI3/j;->SELECT:LI3/j;

    iget-object v5, p1, LI3/p;->i:LI3/j;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/q;

    iget-boolean p0, p0, LA3/q;->d:Z

    if-nez p0, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/q;

    iput-boolean v2, p0, LA3/q;->d:Z

    invoke-virtual {v1, v4}, LI3/C;->e(I)V

    invoke-virtual {p1}, LI3/p;->j()V

    :cond_4
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    invoke-virtual {p1}, LI3/p;->a()Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    return v2

    :cond_5
    if-ltz v4, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v4, p0, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/q;

    iget-boolean v0, p0, LA3/q;->e:Z

    if-nez v0, :cond_6

    iput-boolean v2, p0, LA3/q;->d:Z

    :cond_6
    invoke-virtual {v1, v2}, LI3/C;->f(Z)V

    invoke-virtual {p1}, LI3/p;->j()V

    return v2
.end method
