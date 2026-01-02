.class Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScanFilterViewHolder"
.end annotation


# instance fields
.field textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/sec/android/app/camera/R$id;->scan_filter_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;->textView:Landroid/widget/TextView;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/scanfilter/a;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/camera/layer/menu/scanfilter/a;-><init>(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;->lambda$new$0(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;->a(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;)Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ItemClickListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ItemClickListener;->onItemClick(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v3, v2, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;

    iget-object v2, v2, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    return-void
.end method
