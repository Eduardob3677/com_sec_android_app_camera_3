.class public final Ly3/m;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/scanner/multi/interfaces/q;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/m;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    return-void
.end method


# virtual methods
.method public final onAllProcessorCompleted(Lcom/sec/android/app/camera/scanner/multi/interfaces/p;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAllProcessorCompleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, LH3/g;

    iget-object v1, p1, LH3/g;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleScanImageEditActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, LH3/g;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    move-result v0

    iget-object p0, p0, Ly3/m;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    if-eqz v0, :cond_2

    sget v0, Lcom/sec/android/app/camera/R$id;->preview_crop_image_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "onAllProcessorCompleted: return previewImageView is visible"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p1, LH3/g;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ly3/i;->c:Ld3/a;

    iget p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->t:I

    invoke-virtual {v0, p1, p0}, Ld3/a;->n(Landroid/graphics/Bitmap;I)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Ly3/i;->c:Ld3/a;

    invoke-virtual {p0}, Ld3/a;->f()V

    return-void
.end method

.method public final onPreProcessorCompleted(ILandroid/graphics/Bitmap;Z)V
    .locals 0

    const-string p0, "SingleScanImageEditActivity"

    const-string p2, "onPreProcessorCompleted "

    invoke-static {p1, p2, p0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onScanResult(Lcom/sec/android/app/camera/scanner/multi/interfaces/p;)V
    .locals 0

    return-void
.end method

.method public final onThumbnailUpdated(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Ly3/m;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    iget-object p1, p0, Ly3/i;->c:Ld3/a;

    iget p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->t:I

    invoke-virtual {p1, p2, p0}, Ld3/a;->n(Landroid/graphics/Bitmap;I)V

    return-void
.end method
