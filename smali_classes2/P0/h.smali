.class public final LP0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LP0/j;


# direct methods
.method public constructor <init>(LP0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/h;->a:LP0/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LP0/h;->a:LP0/j;

    iget-object p1, p0, LP0/j;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v0, p0, LP0/j;->E:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    iget-object p1, p0, LP0/j;->B:LP0/p;

    iget-object p0, p0, LP0/j;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, LP0/p;->a(Landroidx/appcompat/view/menu/MenuBuilder;)V

    return-void
.end method
