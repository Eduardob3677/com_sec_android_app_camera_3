.class public Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private mItem:Li3/w;

.field private final mViewBinding:Lj3/z5;

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;Lj3/z5;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:Lj3/z5;

    iget-object p1, p2, Lj3/z5;->b:Landroid/widget/TextView;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/chooser/j;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/chooser/q;

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->e(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->e(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:Li3/w;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;->onItemClick(Li3/w;)V

    :cond_1
    return p2
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->e(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->e(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:Li3/w;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;->onItemClick(Li3/w;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public updateItem(Li3/w;I)V
    .locals 3

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:Li3/w;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:Lj3/z5;

    iget-object p1, p1, Lj3/z5;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_item_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:Li3/w;

    iget-boolean p1, p1, Li3/w;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:Lj3/z5;

    iget-object p1, p1, Lj3/z5;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_video_resolution_chooser_item_button_bg:I

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:Lj3/z5;

    iget-object p1, p1, Lj3/z5;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:Lj3/z5;

    iget-object p1, p1, Lj3/z5;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:Li3/w;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Li3/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:Lj3/z5;

    iget-object p1, p1, Lj3/z5;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:Li3/w;

    iget-boolean v0, v0, Li3/w;->c:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:Lj3/z5;

    iget-object p1, p1, Lj3/z5;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:Li3/w;

    iget-boolean v0, v0, Li3/w;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$color;->video_resolution_chooser_item_selected_color:I

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$color;->default_text_color:I

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:Li3/w;

    iget p1, p1, Li3/w;->b:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$string;->video_resolution_chooser_size_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$string;->video_resolution_chooser_fps_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:Lj3/z5;

    iget-object p2, p2, Lj3/z5;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:Li3/w;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Li3/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$string;->button:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:Lj3/z5;

    iget-object p0, p0, Lj3/z5;->b:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    return-void
.end method
