.class public LQ0/c;
.super LQ0/d;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 5

    iget v0, p0, LQ0/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LQ0/d;->a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, LP0/v;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object v0

    instance-of v1, v0, LP0/j;

    if-eqz v1, :cond_0

    check-cast v0, LP0/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ0/c;->g()I

    move-result v3

    invoke-static {v1, v3}, LQ0/d;->b(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LP0/j;->getVisibleItemCount()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMaxItemCount()I

    move-result v4

    if-ne v2, v4, :cond_1

    invoke-virtual {p0}, LQ0/c;->j()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LQ0/c;->c()I

    move-result p0

    :goto_1
    invoke-static {v3, p0}, LQ0/d;->b(Landroid/content/res/Resources;I)I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p0, v0, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 0

    iget p0, p0, LQ0/c;->a:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f070bfe

    return p0

    :pswitch_0
    const p0, 0x7f070be4

    return p0

    :pswitch_1
    const p0, 0x7f070bf2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/content/res/Resources;Z)I
    .locals 1

    iget v0, p0, LQ0/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LQ0/d;->e(Landroid/content/res/Resources;Z)I

    move-result p0

    return p0

    :pswitch_0
    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LQ0/c;->k()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQ0/c;->f()I

    move-result p0

    :goto_0
    invoke-static {p1, p0}, LQ0/d;->b(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 1

    iget v0, p0, LQ0/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LQ0/d;->f()I

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x7f070a1f

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 0

    iget p0, p0, LQ0/c;->a:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f070a30

    return p0

    :pswitch_0
    const p0, 0x7f070a23

    return p0

    :pswitch_1
    const p0, 0x7f070a1d

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 0

    const p0, 0x7f070bf1

    return p0
.end method

.method public k()I
    .locals 0

    const p0, 0x7f070a1e

    return p0
.end method
