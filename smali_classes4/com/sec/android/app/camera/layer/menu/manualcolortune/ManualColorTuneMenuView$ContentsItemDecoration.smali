.class Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentsItemDecoration"
.end annotation


# instance fields
.field private mEndMargin:I

.field private mInnerMargin:I

.field private mStartMargin:I

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->m(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->mStartMargin:I

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->k(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->mEndMargin:I

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->l(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->mInnerMargin:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)V

    return-void
.end method


# virtual methods
.method public getEndMargin()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->mEndMargin:I

    return p0
.end method

.method public getInnerMargin()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->mInnerMargin:I

    return p0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/sec/android/app/camera/R$dimen;->pro_item_top_margin:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iget p4, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->mInnerMargin:I

    if-nez p2, :cond_1

    iget p4, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->mStartMargin:I

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->n(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->mEndMargin:I

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p4, p3, p0, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getStartMargin()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->mStartMargin:I

    return p0
.end method

.method public setEndMargin(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->mEndMargin:I

    return-void
.end method

.method public setInnerMargin(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->mInnerMargin:I

    return-void
.end method

.method public setStartMargin(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->mStartMargin:I

    return-void
.end method
