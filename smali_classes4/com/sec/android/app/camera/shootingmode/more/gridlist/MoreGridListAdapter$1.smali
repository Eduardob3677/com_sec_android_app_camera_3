.class Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

.field final synthetic val$resourceIdSet:Lx3/q;

.field final synthetic val$viewBinding:Lj3/U1;

.field final synthetic val$viewHolder:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;Lx3/q;Lj3/U1;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->val$viewHolder:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->val$resourceIdSet:Lx3/q;

    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->val$viewBinding:Lj3/U1;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->val$viewHolder:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->f(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->f(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Z

    move-result v0

    const-string v1, ", "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->c(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->val$resourceIdSet:Lx3/q;

    invoke-virtual {v3}, Lx3/q;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->c(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->more_mode_edit_help_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->val$viewBinding:Lj3/U1;

    iget-object v0, v0, Lj3/U1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->c(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->download_filter:I

    const-string v3, " "

    invoke-static {v1, v2, v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/d;->j(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->c(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->val$resourceIdSet:Lx3/q;

    invoke-virtual {v2}, Lx3/q;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->val$viewBinding:Lj3/U1;

    iget-object v0, v0, Lj3/U1;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->c(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->val$resourceIdSet:Lx3/q;

    invoke-virtual {v3}, Lx3/q;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->c(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$string;->new_content_available:I

    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->j(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->c(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->c(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->val$resourceIdSet:Lx3/q;

    invoke-virtual {v3}, Lx3/q;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->c(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method
