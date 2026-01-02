.class public final LI3/N;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final d:LI3/C;

.field public final e:LC/e;

.field public f:Lj3/g2;

.field public g:Landroid/view/ActionMode;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;LI3/C;LC/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/N;->a:Landroid/content/Context;

    iput-object p2, p0, LI3/N;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p3, p0, LI3/N;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p4, p0, LI3/N;->d:LI3/C;

    iput-object p5, p0, LI3/N;->e:LC/e;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget p2, Lcom/sec/android/app/camera/R$id;->action_cancel:I

    if-ne p1, p2, :cond_0

    iget-object p0, p0, LI3/N;->e:LC/e;

    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p0, LI3/C;

    iget-object p0, p0, LI3/C;->b:LI3/i;

    check-cast p0, LI3/p;

    invoke-virtual {p0}, LI3/p;->h()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    iget-object v0, p0, LI3/N;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lj3/g2;->e:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$layout;->multi_scan_image_save_activity_selection_mode_layout:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lj3/g2;

    iput-object v1, p0, LI3/N;->f:Lj3/g2;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$menu;->multi_scan_image_save_tool_bar_menu_selection_mode:I

    invoke-virtual {v1, v2, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, LI3/N;->f:Lj3/g2;

    iget-object p2, p2, Lj3/g2;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$plurals;->multi_scan_item_selected:I

    iget v2, p0, LI3/N;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LI3/N;->f:Lj3/g2;

    iget-object p2, p2, Lj3/g2;->d:Landroid/widget/TextView;

    iget v0, p0, LI3/N;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LI3/N;->f:Lj3/g2;

    iget-object p2, p2, Lj3/g2;->a:Landroid/widget/CheckBox;

    iget-boolean v0, p0, LI3/N;->i:Z

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, LI3/N;->f:Lj3/g2;

    iget-object p2, p2, Lj3/g2;->a:Landroid/widget/CheckBox;

    new-instance v0, LD1/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LD1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LI3/N;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v0, p2, LV0/y;->g:LV0/q;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, LI3/N;->f:Lj3/g2;

    iget-object v0, v0, Lj3/g2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LI3/N;->f:Lj3/g2;

    iget-object v0, v0, Lj3/g2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LI3/N;->f:Lj3/g2;

    iget-object v0, v0, Lj3/g2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI3/N;->f:Lj3/g2;

    iget-object v0, v0, Lj3/g2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LI3/N;->f:Lj3/g2;

    iget-object v0, v0, Lj3/g2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LI3/N;->f:Lj3/g2;

    iget-object v0, v0, Lj3/g2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v0, p0, LI3/N;->h:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_1
    iget-object v0, p0, LI3/N;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LI3/L;

    invoke-direct {v0, p0, p2}, LI3/L;-><init>(LI3/N;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(LV0/b;)V

    iput-object p1, p0, LI3/N;->g:Landroid/view/ActionMode;

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object p1, p0, LI3/N;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(LV0/b;)V

    iput-object v0, p0, LI3/N;->f:Lj3/g2;

    iput-object v0, p0, LI3/N;->g:Landroid/view/ActionMode;

    iget-object p0, p0, LI3/N;->e:LC/e;

    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p0, LI3/C;

    iget-object p0, p0, LI3/C;->b:LI3/i;

    check-cast p0, LI3/p;

    invoke-virtual {p0}, LI3/p;->h()V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
