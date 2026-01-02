.class public Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private mItem:Li3/s;

.field private final mViewBinding:Lj3/I1;

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;Lj3/I1;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mViewBinding:Lj3/I1;

    iget-object p1, p2, Lj3/I1;->c:Landroid/widget/LinearLayout;

    new-instance p2, LD1/b;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, LD1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private lambda$new$0(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->b(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;)Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->c(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/s;

    iget-boolean v0, v0, Li3/s;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->b(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;)Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->c(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/s;

    iget-object v2, v2, Li3/s;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v1, p1, v2, v0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;->onItemClick(ILcom/sec/android/app/camera/interfaces/CommandId;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->c(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/s;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->c(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/s;

    iget-boolean p1, p1, Li3/s;->d:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Li3/s;->d:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public updateItem()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mItem:Li3/s;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->updateItem(Li3/s;)V

    return-void
.end method

.method public updateItem(Li3/s;)V
    .locals 3

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mItem:Li3/s;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mViewBinding:Lj3/I1;

    iget-object v0, v0, Lj3/I1;->d:Landroid/widget/TextView;

    iget-object p1, p1, Li3/s;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mViewBinding:Lj3/I1;

    iget-object p1, p1, Lj3/I1;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mItem:Li3/s;

    iget-boolean v0, v0, Li3/s;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->a(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$color;->menu_scan_remove_menu_list_item_selected_color:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->a(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$color;->default_text_color:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mViewBinding:Lj3/I1;

    iget-object p1, p1, Lj3/I1;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mItem:Li3/s;

    iget-boolean v0, v0, Li3/s;->d:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mViewBinding:Lj3/I1;

    iget-object p1, p1, Lj3/I1;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mItem:Li3/s;

    iget-object v0, v0, Li3/s;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mViewBinding:Lj3/I1;

    iget-object p1, p1, Lj3/I1;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mItem:Li3/s;

    iget-object v0, v0, Li3/s;->a:Lx3/n;

    iget v0, v0, Lx3/q;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mViewBinding:Lj3/I1;

    iget-object p1, p1, Lj3/I1;->b:Landroid/widget/FrameLayout;

    sget v0, Lcom/sec/android/app/camera/R$drawable;->menu_scan_remove_list_background_light:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mViewBinding:Lj3/I1;

    iget-object p1, p1, Lj3/I1;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mViewBinding:Lj3/I1;

    iget-object p0, p0, Lj3/I1;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
