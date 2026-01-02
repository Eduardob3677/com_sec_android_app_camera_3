.class Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$RoundedDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RoundedDecoration"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$RoundedDecoration;->this$0:Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$RoundedDecoration;-><init>(Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;)V

    return-void
.end method


# virtual methods
.method public seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$RoundedDecoration;->this$0:Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->t(Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;)Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$ListAdapter;->getItemCount()I

    move-result v0

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$RoundedDecoration;->this$0:Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/sec/android/app/camera/R$dimen;->recycler_view_padding_horizontal:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$RoundedDecoration;->this$0:Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->u(Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;)Landroidx/appcompat/util/SeslRoundedCorner;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
