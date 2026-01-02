.class public abstract Ly0/p;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:Ly0/q;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly0/p;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Ly0/p;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ly0/p;->a:Ly0/q;

    if-eqz p0, :cond_0

    iget p0, p0, Ly0/q;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ly0/p;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Ly0/p;->a:Ly0/q;

    if-nez p1, :cond_0

    new-instance p1, Ly0/q;

    invoke-direct {p1, p2}, Ly0/q;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ly0/p;->a:Ly0/q;

    :cond_0
    iget-object p1, p0, Ly0/p;->a:Ly0/q;

    iget-object p2, p1, Ly0/q;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Ly0/q;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Ly0/q;->c:I

    iget-object p1, p0, Ly0/p;->a:Ly0/q;

    invoke-virtual {p1}, Ly0/q;->a()V

    iget p1, p0, Ly0/p;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Ly0/p;->a:Ly0/q;

    invoke-virtual {p2, p1}, Ly0/q;->b(I)Z

    const/4 p1, 0x0

    iput p1, p0, Ly0/p;->b:I

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
