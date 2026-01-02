.class public Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;,
        Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mBaseLine:I

.field private final mContext:Landroid/content/Context;

.field private mDarkMode:Z

.field private mIsEnabled:Z

.field private mItemClickListener:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ItemClickListener;

.field private final mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li3/a;",
            ">;"
        }
    .end annotation
.end field

.field private mOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Li3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mDarkMode:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mIsEnabled:Z

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mBaseLine:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemList:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mBaseLine:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mDarkMode:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;)Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemClickListener:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ItemClickListener;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->getSelectedItemPosition()I

    move-result p0

    return p0
.end method

.method private getSelectedItemPosition()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/a;

    iget-boolean v2, v1, Li3/a;->c:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public isDarkMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mDarkMode:Z

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mIsEnabled:Z

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;I)V
    .locals 5

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)Lj3/X0;

    move-result-object v0

    iget-object v0, v0, Lj3/X0;->b:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mIsEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/a;

    iget-boolean v1, v1, Li3/a;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)Lj3/X0;

    move-result-object v0

    iget-object v0, v0, Lj3/X0;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/a;

    iget-object v1, v1, Li3/a;->b:Lx3/q;

    invoke-virtual {v1}, Lx3/q;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)Lj3/X0;

    move-result-object v0

    iget-object v0, v0, Lj3/X0;->b:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mIsEnabled:Z

    const v2, 0x3ee66666    # 0.45f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)Lj3/X0;

    move-result-object v0

    iget-object v0, v0, Lj3/X0;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li3/a;

    iget-object v4, v4, Li3/a;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4}, Lx3/r;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/q;

    move-result-object v4

    invoke-virtual {v4}, Lx3/q;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)Lj3/X0;

    move-result-object v0

    iget-object v0, v0, Lj3/X0;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li3/a;

    iget-object p2, p2, Li3/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)Lj3/X0;

    move-result-object p2

    iget-object p2, p2, Lj3/X0;->d:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mIsEnabled:Z

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)Lj3/X0;

    move-result-object p2

    iget-object p2, p2, Lj3/X0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mOrientation:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)Lj3/X0;

    move-result-object p2

    iget-object p2, p2, Lj3/X0;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mOrientation:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->c(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)Lj3/X0;

    move-result-object p1

    iget-object p1, p1, Lj3/X0;->d:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/a;

    iget-object p0, p0, Li3/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;
    .locals 4

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/X0;->e:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_effects_beauty_manual_beauty_list_item:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/X0;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;Lj3/X0;)V

    return-object p2
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->onViewAttachedToWindow(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)Lj3/X0;

    move-result-object p1

    iget-object p1, p1, Lj3/X0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mOrientation:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public setBaseLine(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mBaseLine:I

    return-void
.end method

.method public setDarkMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mDarkMode:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mIsEnabled:Z

    return-void
.end method

.method public setItemClickListener(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemClickListener:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ItemClickListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mOrientation:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->getSelectedItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/a;

    iput-object p1, v1, Li3/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
