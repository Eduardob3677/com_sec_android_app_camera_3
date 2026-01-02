.class Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mViewBinding:Lj3/i4;

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;Lj3/i4;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string p1, "ManualColorTunePanelAdapter"

    const-string v0, "ViewHolder"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    iget-object p1, p2, Lj3/i4;->b:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;Lj3/i4;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;Lj3/i4;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;)Lj3/i4;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;Li3/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->initialize(Li3/m;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->updateText(Ljava/lang/String;)V

    return-void
.end method

.method private initialize(Li3/m;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Li3/m;->a:I

    const-string v2, "ManualColorTunePanelAdapter"

    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object v0, p1, Li3/m;->g:Lx3/f;

    iget-boolean v1, p1, Li3/m;->b:Z

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->setEnabled(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    iget-object v1, v1, Lj3/i4;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->e(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/m;

    iget-boolean v2, v2, Li3/m;->c:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    iget-object v1, v1, Lj3/i4;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->c(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lx3/f;->e:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->b(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lx3/f;->f:I

    goto :goto_0

    :cond_1
    iget v2, v0, Lx3/q;->b:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->b(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    iget-object v1, v1, Lj3/i4;->b:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lx3/q;->c:I

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Li3/m;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    iget-object v1, v1, Lj3/i4;->b:Landroid/widget/Button;

    iget v0, v0, Lx3/q;->c:I

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    iget-object v0, v0, Lj3/i4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    iget-object v1, p1, Li3/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    iget-object v0, v0, Lj3/i4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    iget-boolean p1, p1, Li3/m;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->b(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$color;->pro_button_text_active:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    iget-object p1, p1, Lj3/i4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    iget-object p0, p0, Lj3/i4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    iget-object p0, p0, Lj3/i4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->d(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;)Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->d(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;)Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ItemClickListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ItemClickListener;->onItemClick(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    iget-object v0, v0, Lj3/i4;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    iget-object p0, p0, Lj3/i4;->b:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ee66666    # 0.45f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
