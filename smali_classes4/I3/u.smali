.class public final synthetic LI3/u;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements LP0/t;


# instance fields
.field public final synthetic a:LI3/C;


# direct methods
.method public synthetic constructor <init>(LI3/C;)V
    .locals 0

    iput-object p1, p0, LI3/u;->a:LI3/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, LI3/u;->a:LI3/C;

    iget-object p0, p0, LI3/C;->b:LI3/i;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    check-cast p0, LI3/p;

    invoke-virtual {p0, p1}, LI3/p;->f(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, LI3/u;->a:LI3/C;

    iget-object p0, p0, LI3/C;->b:LI3/i;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    check-cast p0, LI3/p;

    invoke-virtual {p0, p1}, LI3/p;->f(I)V

    const/4 p0, 0x0

    return p0
.end method
