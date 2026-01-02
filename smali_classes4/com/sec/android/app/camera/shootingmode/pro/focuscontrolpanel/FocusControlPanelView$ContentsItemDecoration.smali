.class Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$ContentsItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentsItemDecoration"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$ContentsItemDecoration;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/sec/android/app/camera/R$dimen;->pro_focus_panel_item_vertical_margin:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iget-object p4, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-static {p4}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->e(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;)Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;->getItemCount()I

    move-result p4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->pro_focus_control_panel_item_max_display_num:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne p4, v0, :cond_2

    if-nez p2, :cond_1

    :goto_0
    move p0, v1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$dimen;->pro_focus_panel_item_side_margin:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_1
    float-to-int p0, p0

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$dimen;->pro_focus_panel_two_item_side_margin:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_1

    :goto_2
    invoke-virtual {p1, p0, p3, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
