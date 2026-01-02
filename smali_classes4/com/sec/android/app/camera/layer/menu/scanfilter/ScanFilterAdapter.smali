.class public Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;,
        Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mItemClickListener:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ItemClickListener;

.field private final mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li3/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Li3/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;->mItemList:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;)Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;->mItemClickListener:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;I)V
    .locals 2

    iget-object v0, p1, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/q;

    iget-boolean v1, v1, Li3/q;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p1, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;->textView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/q;

    iget-object p0, p0, Li3/q;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$layout;->scan_filter_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setItemClickListener(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;->mItemClickListener:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ItemClickListener;

    return-void
.end method

.method public updateItemList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Li3/q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
