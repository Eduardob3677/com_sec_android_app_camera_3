.class public Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;,
        Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mItemClickListener:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;

.field private final mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Li3/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->mItemList:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;)Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->mItemClickListener:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->mItemList:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getContentDescription(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/s;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, ""

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/s;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->updateItem(Li3/s;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;
    .locals 3

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lj3/I1;->e:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$layout;->menu_scan_remove_list_item:I

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/I1;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;Lj3/I1;)V

    return-object p2
.end method

.method public setItemClickListener(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->mItemClickListener:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;

    return-void
.end method

.method public setSelected(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/s;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    iput-boolean v3, v2, Li3/s;->d:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateItemList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Li3/s;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
