.class public final Ly3/c;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V
    .locals 0

    iput-object p1, p0, Ly3/c;->a:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p0, p0, Ly3/c;->a:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$dimen;->scan_remove_background_radius:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
