.class Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private mItem:Li3/l;

.field private final mViewBinding:Lj3/A1;

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;Lj3/A1;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->mViewBinding:Lj3/A1;

    iget-object p1, p2, Lj3/A1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;Lj3/A1;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;Lj3/A1;)V

    return-void
.end method

.method public static synthetic a(Li3/l;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->lambda$onClick$0(Li3/l;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;Li3/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->lambda$updateTextColor$1(Li3/l;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;Li3/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->initialize(Li3/l;)V

    return-void
.end method

.method private initialize(Li3/l;)V
    .locals 3

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->mItem:Li3/l;

    iget-boolean v0, p1, Li3/l;->a:Z

    iput-boolean v0, p1, Li3/l;->a:Z

    iget-object v0, p1, Li3/l;->d:Ljava/lang/String;

    iput-object v0, p1, Li3/l;->d:Ljava/lang/String;

    iget v0, p1, Li3/l;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->mViewBinding:Lj3/A1;

    iget-object v0, v0, Lj3/A1;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->b(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->Title_off:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->mViewBinding:Lj3/A1;

    iget-object v0, v0, Lj3/A1;->b:Landroid/widget/TextView;

    iget-object v1, p1, Li3/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->mViewBinding:Lj3/A1;

    iget-object v0, v0, Lj3/A1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v1, p1, Li3/l;->a:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->mViewBinding:Lj3/A1;

    iget-object v0, v0, Lj3/A1;->b:Landroid/widget/TextView;

    iget-boolean p1, p1, Li3/l;->a:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->b(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$color;->pro_button_text_active:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static lambda$onClick$0(Li3/l;)V
    .locals 1

    iget-boolean v0, p0, Li3/l;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Li3/l;->a:Z

    :cond_0
    return-void
.end method

.method private lambda$updateTextColor$1(Li3/l;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->mViewBinding:Lj3/A1;

    iget-object v0, v0, Lj3/A1;->b:Landroid/widget/TextView;

    iget-boolean p1, p1, Li3/l;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->b(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$color;->preview_lut_text_active:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->c(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;)Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->c(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;)Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ItemClickListener;->onItemClick(I)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->isValidPosition(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->d(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/previewLut/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/previewLut/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->d(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/l;

    const/4 v0, 0x1

    iput-boolean v0, p1, Li3/l;->a:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->updateTextColor()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateTextColor()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->d(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/previewLut/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/b;-><init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
