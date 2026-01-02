.class public final Lf1/f;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    iput p1, p0, Lf1/f;->a:I

    iput p2, p0, Lf1/f;->b:I

    iput p3, p0, Lf1/f;->c:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, p0, Lf1/f;->a:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lf1/f;->b:I

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    add-int v6, v0, v1

    add-int v7, p1, v2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v8, p0, Lf1/f;->c:F

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
