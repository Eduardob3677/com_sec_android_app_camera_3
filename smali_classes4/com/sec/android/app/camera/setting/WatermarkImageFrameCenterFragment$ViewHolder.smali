.class Lcom/sec/android/app/camera/setting/WatermarkImageFrameCenterFragment$ViewHolder;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/WatermarkImageFrameCenterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field final contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final detailTextView:Landroid/widget/TextView;

.field final imageLayout:Landroid/widget/FrameLayout;

.field final imageView:Landroid/widget/ImageView;

.field final modelTextView:Landroid/widget/TextView;

.field final timeTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/sec/android/app/camera/R$id;->frame_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameCenterFragment$ViewHolder;->imageLayout:Landroid/widget/FrameLayout;

    sget v0, Lcom/sec/android/app/camera/R$id;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameCenterFragment$ViewHolder;->imageView:Landroid/widget/ImageView;

    sget v0, Lcom/sec/android/app/camera/R$id;->model_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameCenterFragment$ViewHolder;->modelTextView:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/camera/R$id;->content_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameCenterFragment$ViewHolder;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/sec/android/app/camera/R$id;->detail_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameCenterFragment$ViewHolder;->detailTextView:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/camera/R$id;->time_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameCenterFragment$ViewHolder;->timeTextView:Landroid/widget/TextView;

    return-void
.end method
