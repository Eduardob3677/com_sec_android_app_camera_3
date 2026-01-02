.class public final Lz3/e;
.super Ld3/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:LH3/e;

.field public j:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public k:Lz3/g;

.field public l:Landroid/content/Intent;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public static p(Lz3/e;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld3/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    iget-object p0, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, LI3/F;

    invoke-virtual {p0}, LI3/F;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, LI3/F;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-direct {v2, v3, p0}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v2, p2}, LJ3/g;->b(Landroid/content/res/Resources;Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    invoke-static {v1, p2, p0}, LJ3/g;->f(Landroid/content/res/Resources;Landroid/graphics/PointF;Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->e(Ljava/util/ArrayList;Landroid/util/Size;)V

    invoke-static {v0}, Lcom/bumptech/glide/c;->W(Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lz3/e;->j:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_BLACK_AND_WHITE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_GRAYSCALE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_NATURAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    :goto_0
    iput-object p1, p0, Lz3/e;->j:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iget-object v0, p0, Lz3/e;->k:Lz3/g;

    iget-object v0, v0, Lz3/g;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lz3/e;->f:Landroid/content/Context;

    invoke-static {p1}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lz3/e;->j:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->setFilterProcessor(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ld3/a;->e:Ljava/lang/Object;

    check-cast v0, Lz3/c;

    const-string v1, "SingleScanImageEditController"

    const-string v2, "cancel"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lz3/e;->i:LH3/e;

    if-nez p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-interface {v0, p0}, Lz3/c;->e(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lz3/c;->i()V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "SingleScanImageEditController"

    const-string v1, "keepScan"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lz3/e;->f:Landroid/content/Context;

    invoke-static {v0}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, LI3/F;

    invoke-virtual {v1}, LI3/F;->getRotatedImageOrientation()I

    move-result v1

    check-cast v0, LA3/p;

    iput v1, v0, LA3/p;->c:I

    iget-object v1, p0, Lz3/e;->j:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v0, v1}, LA3/p;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    iget-object p0, p0, Ld3/a;->e:Ljava/lang/Object;

    check-cast p0, Lz3/c;

    invoke-interface {p0}, Lz3/c;->d()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz3/e;->p:Z

    iget-boolean v0, p0, Lz3/e;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lz3/e;->n:Z

    invoke-virtual {p0, v0}, Lz3/e;->j(Z)V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 12

    const-string v0, "save  : isPdfType = "

    const-string v1, "SingleScanImageEditController"

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lz3/e;->n:Z

    iget-object p1, p0, Lz3/e;->f:Landroid/content/Context;

    invoke-static {p1}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lz3/e;->o:Z

    const-string p0, "save scanFileInfo is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    check-cast p1, LA3/p;

    invoke-virtual {p1, v2}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object p1

    iget-boolean v2, p0, Lz3/e;->p:Z

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LA3/i;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lz3/e;->o:Z

    iget-object p1, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, LI3/F;

    const-string v2, "requestSave"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lz3/e;->o:Z

    iget-boolean v1, p0, Lz3/e;->n:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "Documents/Document scans"

    invoke-static {v1, v2, v3}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lz3/e;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, LJ3/d;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lz3/e;->g:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lz3/e;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/lang/String;)Z

    new-instance v2, LH3/e;

    invoke-virtual {p1}, LI3/F;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LI3/F;->getOriginalImageUri()Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lz3/e;->g:Ljava/lang/String;

    iget-object v7, p0, Lz3/e;->h:Ljava/lang/String;

    iget-object p1, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v8, p1

    check-cast v8, LI3/F;

    iget-object p1, p0, Ld3/a;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lz3/c;

    iget-object v10, p0, Lz3/e;->j:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iget-boolean v11, p0, Lz3/e;->n:Z

    iget-object v3, p0, Ld3/a;->a:Landroid/content/Context;

    invoke-direct/range {v2 .. v11}, LH3/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LI3/F;Lz3/c;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    iput-object v2, p0, Lz3/e;->i:LH3/e;

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {v2, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lz3/e;->o:Z

    iget-object p0, p0, Ld3/a;->e:Ljava/lang/Object;

    check-cast p0, Lz3/c;

    invoke-interface {p0}, Lz3/c;->k()V

    return-void
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3/e;->m:Z

    iput-object p1, p0, Lz3/e;->l:Landroid/content/Intent;

    return-void
.end method

.method public final l(Lz3/g;)V
    .locals 2

    iput-object p1, p0, Lz3/e;->k:Lz3/g;

    iget-object p1, p1, Lz3/g;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m(Landroid/content/Intent;)V
    .locals 8

    iget-object v0, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, LI3/F;

    new-instance v1, LE3/a;

    invoke-direct {v1}, LE3/a;-><init>()V

    iput-object v1, v0, LI3/F;->a:LE3/a;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const-string v0, "cropCoordinate"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "SingleScanImageEditController"

    if-nez v5, :cond_0

    const-string p1, "start : initial point list is null, return."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lz3/e;->b()V

    return-void

    :cond_0
    const-string v1, "externalSDStoragePath"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lz3/e;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v1, p0, Lz3/e;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, LJ3/d;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lz3/e;->g:Ljava/lang/String;

    :cond_1
    const-string v1, "convertCoordinateRequired"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v7, p0, Ld3/a;->c:Landroid/view/View;

    const-string v1, "updateCropRootLayout : initial point list = "

    if-eqz v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LK3/D;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0, v5}, LK3/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_2
    const-string v2, "resizedImageWidth"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "resizedImageHeight"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "rotatedImageOrientation"

    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    move p1, v4

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v2, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previous bitmap size = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ld3/c;

    const/4 v6, 0x2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ld3/c;-><init>(Ljava/lang/Object;ILandroid/util/Size;Ljava/util/ArrayList;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;I)V
    .locals 4

    iget-object v0, p0, Lz3/e;->k:Lz3/g;

    iget-object v0, v0, Lz3/g;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, LI3/F;

    new-instance v1, Landroid/util/Size;

    iget-object p0, p0, Ld3/a;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "drawFilterBitmap : layout width = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nbitmap width = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ScanBaseImageView"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    rem-int/lit16 v3, p2, 0xb4

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {p0, v2, v3, v1}, LI3/F;->b(IIII)F

    move-result p0

    iput p0, v0, LI3/F;->d:F

    invoke-static {p1, p0}, LJ3/a;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p2}, LJ3/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v0, LI3/F;->g:Landroid/graphics/Bitmap;

    iget-object p0, v0, LI3/F;->a:LE3/a;

    invoke-virtual {v0, p0}, LI3/F;->setMinCropSizeByType(LE3/c;)V

    iget-object p0, v0, LI3/F;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final o(Landroid/content/Intent;)V
    .locals 12

    const-string v0, "cropCoordinate"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "SingleScanImageEditController"

    if-nez v1, :cond_0

    const-string p1, "start : initial point list is null, return."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lz3/e;->b()V

    return-void

    :cond_0
    const-string v2, "resizedImageWidth"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "resizedImageHeight"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "rotatedImageOrientation"

    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v5, p0, Lz3/e;->k:Lz3/g;

    iget-object v5, v5, Lz3/g;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v2, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    iget-object v4, p0, Ld3/a;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v7, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v4, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, LI3/F;

    invoke-virtual {v4}, LI3/F;->getRotatedImageOrientation()I

    move-result v7

    sub-int/2addr p1, v7

    iget-object v7, v4, LI3/F;->e:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v6, v4, LI3/F;->e:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {v4, p1, v2}, LI3/F;->c(ILandroid/util/Size;)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v1, p1, v5}, Lcom/bumptech/glide/c;->h(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v4}, LI3/F;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, LI3/F;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v1, v5, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {p1, v5, v7}, Lcom/bumptech/glide/c;->g(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v4, p1}, LI3/F;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    const-string p1, "processScanImage E"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz3/e;->p:Z

    iget-object p1, p0, Lz3/e;->f:Landroid/content/Context;

    invoke-static {p1}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v5

    if-nez v5, :cond_2

    const-string p1, "processScanImage scanFileInfo is null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v4}, LI3/F;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LJ3/g;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v8, v1}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object v1

    invoke-static {v7}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, LI3/F;->getRotatedImageOrientation()I

    move-result v8

    const/16 v9, 0x5a

    const/16 v10, 0xb4

    if-eq v8, v9, :cond_4

    const/16 v9, 0x10e

    if-ne v8, v9, :cond_3

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_5

    invoke-static {v7, v1, v1}, Lcom/bumptech/glide/c;->S(Ljava/util/ArrayList;Landroid/util/Size;Landroid/util/Size;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-static {v9, v11}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object v9

    invoke-static {v1, v9}, LJ3/g;->i(Landroid/util/Size;Landroid/util/Size;)F

    move-result v11

    sub-int/2addr v8, v10

    invoke-static {v7, v8, v1, v9, v11}, Lcom/bumptech/glide/c;->R(Ljava/util/ArrayList;ILandroid/util/Size;Landroid/util/Size;F)Ljava/util/ArrayList;

    move-result-object v7

    move-object v1, v9

    :cond_5
    :goto_1
    invoke-static {v7}, Lcom/bumptech/glide/c;->W(Ljava/util/ArrayList;)V

    invoke-static {v7}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v7, v8, v1}, Lcom/bumptech/glide/c;->h(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v6

    :goto_2
    sget-object v7, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    check-cast v5, LA3/p;

    invoke-virtual {v5, v7}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object v7

    iget-object v7, v7, LA3/i;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget v8, v5, LA3/p;->b:I

    invoke-static {v7, v1, v8}, LJ3/g;->h(Landroid/graphics/Bitmap;Ljava/util/ArrayList;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v5}, LA3/p;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LJ3/d;->n(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LA3/i;

    invoke-direct {v8, v6, v7}, LA3/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    sget-object v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v5, v6, v8}, LA3/p;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;LA3/i;)LA3/p;

    invoke-virtual {v4}, LI3/F;->getRotatedImageOrientation()I

    move-result v4

    iput v4, v5, LA3/p;->c:I

    invoke-virtual {v5, v1}, LA3/p;->o(Ljava/util/ArrayList;)V

    iput-boolean v3, v5, LA3/p;->h:Z

    invoke-static {}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LA3/l;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, LA3/l;-><init>(LA3/p;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v3, LA3/f;

    iget-object v4, v5, LA3/p;->e:Ljava/util/ArrayList;

    invoke-direct {v3, v1, v4}, LA3/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p1}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p1

    invoke-virtual {v5}, LA3/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v7, v3}, Lcom/sec/android/app/camera/interfaces/ScanManager;->processRectifyImage(Ljava/lang/String;Ljava/lang/String;LA3/f;)V

    const-string p1, "processScanImage X"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-virtual {p0, v2}, Lz3/e;->q(Landroid/util/Size;)V

    return-void
.end method

.method public final q(Landroid/util/Size;)V
    .locals 6

    const-string v0, "drawRectifyBitmap E"

    const-string v1, "SingleScanImageEditController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, LI3/F;

    invoke-virtual {v0}, LI3/F;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LJ3/g;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, LI3/F;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LI3/F;->d()V

    iget-object v3, p0, Lz3/e;->k:Lz3/g;

    iget-object v3, v3, Lz3/g;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    iget-object v3, p0, Lz3/e;->f:Landroid/content/Context;

    invoke-static {v3}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanResult()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p0, "drawRectifyBitmap : return rectifiedBitmap is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LI3/F;->getRotatedImageOrientation()I

    move-result v4

    invoke-static {v3, v4}, LJ3/g;->g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object p0, p0, Lz3/e;->k:Lz3/g;

    iget-object p0, p0, Lz3/g;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lz3/e;->k:Lz3/g;

    iget-object p0, p0, Lz3/g;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, LI3/F;->getRotatedImageOrientation()I

    move-result v3

    invoke-static {p0, v3}, LJ3/g;->g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "drawFilterBitmap : layout width = "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " height = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nbitmap width = "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LI3/F;->c:LI3/E;

    iget-object v5, v5, LI3/E;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LI3/F;->c:LI3/E;

    iget-object v4, v4, LI3/E;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "ScanBaseImageView"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p0, v4, v5, p1}, LI3/F;->b(IIII)F

    move-result p0

    iput p0, v0, LI3/F;->d:F

    invoke-static {v3, p0}, LJ3/a;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v0, LI3/F;->g:Landroid/graphics/Bitmap;

    iget-object p0, v0, LI3/F;->a:LE3/a;

    invoke-virtual {v0, p0}, LI3/F;->setMinCropSizeByType(LE3/c;)V

    iget-object p0, v0, LI3/F;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string p0, "drawRectifyBitmap X"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
