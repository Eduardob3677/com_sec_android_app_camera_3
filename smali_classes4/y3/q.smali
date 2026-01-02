.class public final Ly3/q;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;Landroid/widget/ImageView;FFLandroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/q;->f:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    iput-object p2, p0, Ly3/q;->a:Landroid/widget/ImageView;

    iput p3, p0, Ly3/q;->b:F

    iput p4, p0, Ly3/q;->c:F

    iput-object p5, p0, Ly3/q;->d:Landroid/graphics/Bitmap;

    iput-object p6, p0, Ly3/q;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ly3/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget p3, p0, Ly3/q;->b:F

    float-to-int p3, p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p3, p0, Ly3/q;->c:F

    float-to-int p3, p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p2, p0, Ly3/q;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/util/List;

    sget p1, Lcom/sec/android/app/camera/R$id;->divider_container:I

    iget-object p3, p0, Ly3/q;->f:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p6

    sget p1, Lcom/sec/android/app/camera/R$id;->rect_container:I

    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p7

    sget p1, Lcom/sec/android/app/camera/R$id;->animation_container:I

    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p8

    new-instance p2, Lcom/sec/android/app/camera/layer/scananimation/b;

    const/4 p9, 0x2

    iget-object p4, p0, Ly3/q;->a:Landroid/widget/ImageView;

    iget-object p5, p0, Ly3/q;->e:Landroid/view/View;

    invoke-direct/range {p2 .. p9}, Lcom/sec/android/app/camera/layer/scananimation/b;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p5, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
