.class public final LP0/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LP0/m;

.field public final synthetic b:LP0/p;


# direct methods
.method public constructor <init>(LP0/p;LP0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/l;->b:LP0/p;

    iput-object p2, p0, LP0/l;->a:LP0/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LP0/l;->b:LP0/p;

    iget-object v1, v0, LP0/p;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->changeMenuMode()V

    :cond_0
    iget-object v1, v0, LP0/p;->b:LC0/c;

    if-eqz v1, :cond_4

    iget-object v1, v0, LP0/p;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a1a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, LP0/p;->b:LC0/c;

    iget-object v2, v2, LP0/j;->I:LP0/d;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iget-object v2, v0, LP0/p;->b:LC0/c;

    iget-boolean v2, v2, LP0/j;->V:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, LP0/p;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Landroidx/appcompat/R$dimen;->sesl_menu_popup_offset_horizontal:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_2
    iget-object v2, v0, LP0/p;->b:LC0/c;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    neg-int v4, v4

    :cond_3
    neg-int v1, v1

    iget-object p0, p0, LP0/l;->a:LP0/m;

    invoke-virtual {p0, v4, v1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->tryShow(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p0, v0, LP0/p;->h:LP0/m;

    :cond_4
    const/4 p0, 0x0

    iput-object p0, v0, LP0/p;->f:LP0/l;

    return-void
.end method
