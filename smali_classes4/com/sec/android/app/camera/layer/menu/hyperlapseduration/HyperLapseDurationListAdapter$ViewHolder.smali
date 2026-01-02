.class public Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private mItem:Li3/g;

.field private final mViewBinding:Lj3/q1;

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;Lj3/q1;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:Lj3/q1;

    return-void
.end method


# virtual methods
.method public updateItem()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mItem:Li3/g;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->updateItem(Li3/g;)V

    return-void
.end method

.method public updateItem(Li3/g;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mItem:Li3/g;

    iget p1, p1, Li3/g;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:Lj3/q1;

    iget-object p1, p1, Lj3/q1;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:Lj3/q1;

    iget-object p1, p1, Lj3/q1;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mItem:Li3/g;

    iget-object v0, v0, Li3/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:Lj3/q1;

    iget-object p1, p1, Lj3/q1;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mItem:Li3/g;

    iget-boolean v0, v0, Li3/g;->d:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:Lj3/q1;

    iget-object p1, p1, Lj3/q1;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mItem:Li3/g;

    iget-boolean v0, v0, Li3/g;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;->a(Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/sec/android/app/camera/R$color;->menu_hyper_lapse_duration_list_item_selected_color:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;->a(Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/sec/android/app/camera/R$color;->default_text_color:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:Lj3/q1;

    iget-object p1, p1, Lj3/q1;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mItem:Li3/g;

    iget-object v0, v0, Li3/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:Lj3/q1;

    iget-object p1, p1, Lj3/q1;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:Lj3/q1;

    iget-object p1, p1, Lj3/q1;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:Lj3/q1;

    iget-object p1, p1, Lj3/q1;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mItem:Li3/g;

    iget v0, v0, Li3/g;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:Lj3/q1;

    iget-object p1, p1, Lj3/q1;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mItem:Li3/g;

    iget v0, v0, Li3/g;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:Lj3/q1;

    iget-object p1, p1, Lj3/q1;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mItem:Li3/g;

    iget-boolean v0, v0, Li3/g;->d:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:Lj3/q1;

    iget-object p1, p1, Lj3/q1;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mItem:Li3/g;

    iget-object v0, v0, Li3/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:Lj3/q1;

    iget-object p1, p1, Lj3/q1;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:Lj3/q1;

    iget-object p1, p1, Lj3/q1;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mItem:Li3/g;

    iget-boolean v0, v0, Li3/g;->d:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:Lj3/q1;

    iget-object p1, p1, Lj3/q1;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mItem:Li3/g;

    iget-object p0, p0, Li3/g;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
