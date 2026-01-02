.class Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView$ContentsItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentsItemDecoration"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView$ContentsItemDecoration;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_button_size:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p4, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_shortcut_button_side_margin:I

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1, p0, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_shortcut_button_side_margin:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
