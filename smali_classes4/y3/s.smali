.class public final Ly3/s;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V
    .locals 0

    iput-object p1, p0, Ly3/s;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object p0, p0, Ly3/s;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcom/sec/android/app/camera/R$dimen;->multi_scan_filter_side_margin:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move p2, p0

    move p0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    invoke-virtual {p1, p0, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
