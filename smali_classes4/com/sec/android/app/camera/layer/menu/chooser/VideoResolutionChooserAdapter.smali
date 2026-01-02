.class public Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;,
        Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mItemEventListener:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;

.field private final mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li3/w;",
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
            "Li3/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->mItemList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/interfaces/Resolution;Li3/w;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->lambda$setSelected$1(Lcom/sec/android/app/camera/interfaces/Resolution;Li3/w;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;Ljava/lang/String;Li3/w;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->lambda$get$0(Ljava/lang/String;Li3/w;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Li3/w;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->lambda$setSelected$2(Li3/w;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;

    return-object p0
.end method

.method private synthetic lambda$get$0(Ljava/lang/String;Li3/w;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0}, Li3/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static lambda$setSelected$1(Lcom/sec/android/app/camera/interfaces/Resolution;Li3/w;)Z
    .locals 0

    iget-object p1, p1, Li3/w;->a:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static lambda$setSelected$2(Li3/w;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li3/w;->c:Z

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Li3/w;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/e;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/w;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/w;

    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->updateItem(Li3/w;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;
    .locals 3

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lj3/z5;->c:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$layout;->video_resolution_item:I

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/z5;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;Lj3/z5;)V

    return-object p2
.end method

.method public setItemEventListener(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;

    return-void
.end method

.method public setSelected(Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/s;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/s;-><init>(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/chooser/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
