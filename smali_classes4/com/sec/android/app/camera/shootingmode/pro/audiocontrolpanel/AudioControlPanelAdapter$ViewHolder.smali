.class Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private mItem:Li3/m;

.field private final mViewBinding:Lj3/i4;

.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;Lj3/i4;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    iget-object p1, p2, Lj3/i4;->b:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;Lj3/i4;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;Lj3/i4;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;)Lj3/i4;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;Li3/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->initialize(Li3/m;)V

    return-void
.end method

.method private initialize(Li3/m;)V
    .locals 3

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->mItem:Li3/m;

    iget-boolean v0, p1, Li3/m;->b:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->setEnabled(Z)V

    iget-boolean v0, p1, Li3/m;->c:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->setSelected(Z)V

    iget-object v0, p1, Li3/m;->g:Lx3/f;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    iget-object v1, v1, Lj3/i4;->b:Landroid/widget/Button;

    iget-boolean v2, p1, Li3/m;->e:Z

    if-eqz v2, :cond_0

    iget v2, v0, Lx3/f;->e:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;)Landroid/content/Context;

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

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    iget-object v1, v1, Lj3/i4;->b:Landroid/widget/Button;

    iget v2, v0, Lx3/q;->c:I

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    iget-object v1, v1, Lj3/i4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    iget v0, v0, Lx3/q;->c:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    iget-object v0, v0, Lj3/i4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    iget-boolean p1, p1, Li3/m;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$color;->pro_button_text_active:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    iget-object p0, p0, Lj3/i4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method


# virtual methods
.method public isAccessibilityFocused()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    iget-object p0, p0, Lj3/i4;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;->b(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;)Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;->b(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;)Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ItemClickListener;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->mItem:Li3/m;

    iget p0, p0, Li3/m;->a:I

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ItemClickListener;->onItemClick(I)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    iget-object v0, v0, Lj3/i4;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    iget-object v0, v0, Lj3/i4;->b:Landroid/widget/Button;

    const v1, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    iget-object p0, p0, Lj3/i4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    iget-object v0, v0, Lj3/i4;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->mViewBinding:Lj3/i4;

    iget-object v0, v0, Lj3/i4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$color;->pro_button_text_active:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->mItem:Li3/m;

    iput-boolean p1, p0, Li3/m;->c:Z

    return-void
.end method
