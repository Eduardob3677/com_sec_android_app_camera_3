.class Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView$ContentsItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentsItemDecoration"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView$ContentsItemDecoration;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;)V

    return-void
.end method

.method private getSideMargin(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_shortcut_left_margin_of_8_item:I

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_shortcut_left_margin_of_7_item:I

    goto :goto_0

    :pswitch_1
    sget p1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_shortcut_left_margin_of_6_item:I

    goto :goto_0

    :pswitch_2
    sget p1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_shortcut_left_margin_of_5_item:I

    goto :goto_0

    :pswitch_3
    sget p1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_shortcut_left_margin_of_4_item:I

    goto :goto_0

    :pswitch_4
    sget p1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_shortcut_left_margin_of_3_item:I

    goto :goto_0

    :pswitch_5
    sget p1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_shortcut_left_margin_of_2_item:I

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    invoke-direct {p0, p4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView$ContentsItemDecoration;->getSideMargin(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_shortcut_button_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    int-to-float v2, p4

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    add-int/lit8 p4, p4, -0x1

    div-int/2addr v2, p4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_shortcut_list_top_margin:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0, p0, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    if-ne p2, p4, :cond_1

    invoke-virtual {p1, p3, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-virtual {p1, p3, p0, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
