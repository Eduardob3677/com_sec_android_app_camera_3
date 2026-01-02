.class Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$ContentsItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentsItemDecoration"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$ContentsItemDecoration;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_item_side_margin:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_item_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p4

    sub-float/2addr p3, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->i(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;)Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;->getItemCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_item_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr p3, v2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->i(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;)Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr p3, v1

    if-nez p2, :cond_1

    float-to-int v1, p4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->i(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;)Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p2, p0, :cond_2

    float-to-int p0, p4

    goto :goto_1

    :cond_2
    float-to-int p0, p3

    :goto_1
    invoke-virtual {p1, v1, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
