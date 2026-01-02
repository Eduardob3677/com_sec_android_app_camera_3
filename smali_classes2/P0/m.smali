.class public final LP0/m;
.super Landroidx/appcompat/view/menu/MenuPopupHelper;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:LP0/p;


# direct methods
.method public constructor <init>(LP0/p;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, LP0/m;->a:LP0/p;

    sget v5, Landroidx/appcompat/R$attr;->actionOverflowBottomMenuStyle:I

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    const p0, 0x800005

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setGravity(I)V

    iget-object p0, p1, LP0/p;->g:LP0/n;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setPresenterCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setAnchorView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->seslSetOverlapAnchor(Z)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->seslForceShowUpper(Z)V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LP0/m;->a:LP0/p;

    iget-object v1, v0, LP0/p;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LP0/p;->h:LP0/m;

    invoke-super {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->onDismiss()V

    return-void
.end method
