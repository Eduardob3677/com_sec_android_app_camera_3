.class public final synthetic LI3/s;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI3/C;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LI3/C;II)V
    .locals 0

    iput p3, p0, LI3/s;->a:I

    iput-object p1, p0, LI3/s;->b:LI3/C;

    iput p2, p0, LI3/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LI3/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI3/s;->b:LI3/C;

    iget p0, p0, LI3/s;->c:I

    invoke-virtual {v0, p0}, LI3/C;->e(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI3/s;->b:LI3/C;

    iget-object v1, v0, LI3/C;->a:Lj3/e2;

    iget-object v2, v1, Lj3/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v2

    iget p0, p0, LI3/s;->c:I

    if-eqz v2, :cond_0

    iget-object v1, v1, Lj3/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LI3/s;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, LI3/s;-><init>(LI3/C;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, LI3/C;->c:LI3/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LI3/s;->b:LI3/C;

    iget-object v1, v0, LI3/C;->a:Lj3/e2;

    iget-object v2, v1, Lj3/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v2

    iget p0, p0, LI3/s;->c:I

    if-eqz v2, :cond_2

    iget-object v1, v1, Lj3/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LI3/s;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, LI3/s;-><init>(LI3/C;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v0, LI3/C;->c:LI3/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
