.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ)\u0010\u0015\u001a\u00020\u00082\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010%\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lr4/o;",
        "drawDimForSelectableBlocks",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/RectF;",
        "imageRect",
        "drawDimForTranslation",
        "(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V",
        "drawSelectionBackground",
        "drawTranslationBackground",
        "",
        "",
        "Landroid/graphics/Point;",
        "highlightPolyList",
        "updateHighlightPath",
        "(Ljava/util/List;Landroid/graphics/RectF;)V",
        "Landroid/content/Context;",
        "",
        "isDimEnabled",
        "Z",
        "()Z",
        "setDimEnabled",
        "(Z)V",
        "Landroid/graphics/Path;",
        "highlightPath",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Paint;",
        "clearPaint",
        "Landroid/graphics/Paint;",
        "highlightPaint",
        "transparentPaint",
        "Companion",
        "deepsky-sdk-textextraction-8.5.28_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer$Companion;


# instance fields
.field private final clearPaint:Landroid/graphics/Paint;

.field private final context:Landroid/content/Context;

.field private final highlightPaint:Landroid/graphics/Paint;

.field private highlightPath:Landroid/graphics/Path;

.field private isDimEnabled:Z

.field private final transparentPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->context:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->highlightPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v3, Landroid/graphics/CornerPathEffect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->textextraction_bg_corner_radius:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->clearPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->textextraction_clear_color:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->textextraction_bg_corner_radius:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->highlightPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->transparentPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private final drawDimForSelectableBlocks(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->context:Landroid/content/Context;

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->textextraction_dim_color:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->highlightPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->highlightPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->highlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private final drawDimForTranslation(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->context:Landroid/content/Context;

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->textextraction_dim_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->transparentPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final drawSelectionBackground(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->isDimEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->drawDimForSelectableBlocks(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final drawTranslationBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->isDimEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->drawDimForTranslation(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final setDimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->isDimEnabled:Z

    return-void
.end method

.method public final updateHighlightPath(Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/Point;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    const-string v0, "highlightPolyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    add-float/2addr v2, v1

    iget v3, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    move v2, v3

    :cond_1
    iget v3, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    move v3, v4

    :cond_2
    add-float/2addr v4, v1

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v1, p2

    if-lez v4, :cond_3

    move v1, p2

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->highlightPath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/graphics/Point;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x0

    aget-object v6, p2, v5

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    invoke-static {v6, v0, v2}, Ll6/k;->g(FFF)F

    move-result v6

    aget-object v7, p2, v5

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-static {v7, v3, v1}, Ll6/k;->g(FFF)F

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v6, 0x1

    aget-object v7, p2, v6

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    invoke-static {v7, v0, v2}, Ll6/k;->g(FFF)F

    move-result v7

    aget-object v6, p2, v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-static {v6, v3, v1}, Ll6/k;->g(FFF)F

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v6, 0x2

    aget-object v7, p2, v6

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    invoke-static {v7, v0, v2}, Ll6/k;->g(FFF)F

    move-result v7

    aget-object v6, p2, v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-static {v6, v3, v1}, Ll6/k;->g(FFF)F

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v6, 0x3

    aget-object v7, p2, v6

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    invoke-static {v7, v0, v2}, Ll6/k;->g(FFF)F

    move-result v7

    aget-object v6, p2, v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-static {v6, v3, v1}, Ll6/k;->g(FFF)F

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    aget-object v6, p2, v5

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    invoke-static {v6, v0, v2}, Ll6/k;->g(FFF)F

    move-result v6

    aget-object p2, p2, v5

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-static {p2, v3, v1}, Ll6/k;->g(FFF)F

    move-result p2

    invoke-virtual {v4, v6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->highlightPath:Landroid/graphics/Path;

    invoke-virtual {p2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
