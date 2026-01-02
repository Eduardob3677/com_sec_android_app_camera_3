.class public final LI3/U;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;)V
    .locals 0

    iput-object p1, p0, LI3/U;->a:Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LI3/U;->a:Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LJ3/e;->b(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v2, Lcom/sec/android/app/camera/R$color;->colorBlackWithOpacity:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LJ3/e;->c(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->s:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget p1, Lcom/sec/android/app/camera/R$color;->handler_inside_color:I

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LJ3/e;->a(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->u:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$color;->document_scan_path_color:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
