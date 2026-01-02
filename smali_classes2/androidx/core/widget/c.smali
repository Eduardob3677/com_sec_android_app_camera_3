.class public final synthetic Landroidx/core/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZIZ)V
    .locals 0

    iput p3, p0, Landroidx/core/widget/c;->a:I

    iput-object p1, p0, Landroidx/core/widget/c;->d:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Landroidx/core/widget/c;->b:Z

    iput-boolean p4, p0, Landroidx/core/widget/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/core/widget/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/widget/c;->d:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, p0, Landroidx/core/widget/c;->b:Z

    iget-boolean p0, p0, Landroidx/core/widget/c;->c:Z

    invoke-static {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/c;->d:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-boolean v1, p0, Landroidx/core/widget/c;->b:Z

    iget-boolean p0, p0, Landroidx/core/widget/c;->c:Z

    invoke-static {v0, v1, p0}, Landroidx/core/widget/NestedScrollView;->b(Landroidx/core/widget/NestedScrollView;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
