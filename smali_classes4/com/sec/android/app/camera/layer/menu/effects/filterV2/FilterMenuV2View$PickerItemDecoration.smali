.class Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$PickerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PickerItemDecoration"
.end annotation


# instance fields
.field private final SPACING:I

.field private final SPAN_COUNTER:I

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$PickerItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->filter_image_picker_span_count:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$PickerItemDecoration;->SPAN_COUNTER:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->filter_image_picker_view_space:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$PickerItemDecoration;->SPACING:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$PickerItemDecoration;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$PickerItemDecoration;->SPAN_COUNTER:I

    rem-int p4, p2, p3

    add-int/lit8 v0, p3, -0x1

    if-eq p4, v0, :cond_0

    iget p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$PickerItemDecoration;->SPACING:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    if-lt p2, p3, :cond_1

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$PickerItemDecoration;->SPACING:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void
.end method
