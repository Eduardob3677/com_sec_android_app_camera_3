.class public final LP0/g;
.super LP0/d;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic W:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public final synthetic a0:I

.field public final synthetic b0:LP0/j;


# direct methods
.method public constructor <init>(LP0/j;Landroid/content/Context;ILandroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 0

    iput-object p1, p0, LP0/g;->b0:LP0/j;

    iput-object p4, p0, LP0/g;->W:Landroidx/appcompat/view/menu/MenuItemImpl;

    iput p5, p0, LP0/g;->a0:I

    invoke-direct {p0, p2, p3}, LP0/d;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final getItemLayoutResId()I
    .locals 2

    iget-object v0, p0, LP0/g;->W:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getSeslNaviMenuItemType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p0, 0x7f0d0691

    return p0

    :cond_0
    const/4 v0, 0x2

    iget p0, p0, LP0/g;->a0:I

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const p0, 0x7f0d0690

    return p0

    :cond_1
    const p0, 0x7f0d0693

    return p0

    :cond_2
    const p0, 0x7f0d0692

    return p0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 0

    invoke-super {p0, p1, p2}, LP0/d;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    iget-object p0, p0, LP0/g;->b0:LP0/j;

    iget-boolean p0, p0, LP0/j;->U:Z

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    return-void
.end method
