.class Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OverlayWatermarkData"

.field private static final TEXT_LAYOUT_MAX_LINE:I = 0x1


# instance fields
.field private final mAlign:I

.field private final mBackgroundOrientation:I

.field private mBackgroundSize:Landroid/util/Size;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mColor:I

.field private final mContext:Landroid/content/Context;

.field private final mFontSize:F

.field private mHeight:I

.field private final mInsideMargin:Landroid/graphics/PointF;

.field private final mIsFontStrokeEnabled:Z

.field private final mOrientation:I

.field private final mOutsideMargin:Landroid/graphics/PointF;

.field private final mPosition:Landroid/graphics/PointF;

.field private mScaleFactor:F

.field private final mText:Ljava/lang/String;

.field private final mTextHeight:F

.field private final mTypeface:Landroid/graphics/Typeface;

.field private mWidth:I


# direct methods
.method public synthetic constructor <init>(ILcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;-><init>(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mPosition:Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->e(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->b(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundOrientation:I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->j(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mOrientation:I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->l(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mText:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->f(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/TextUtil;->getWatermarkFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mTypeface:Landroid/graphics/Typeface;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->d(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mColor:I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->g(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mFontSize:F

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->h(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mIsFontStrokeEnabled:Z

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->m(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mTextHeight:F

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->a(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mAlign:I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->k(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mOutsideMargin:Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->i(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mInsideMargin:Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->c(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundSize:Landroid/util/Size;

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->lambda$drawBitmap$0(Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    return-void
.end method

.method private drawBitmap()V
    .locals 5

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mIsFontStrokeEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mText:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->getStrokeTextPaint(Landroid/text/TextPaint;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->getStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mText:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->getStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mTextHeight:F

    iget v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mScaleFactor:F

    mul-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mHeight:I

    iget v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mWidth:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/sec/android/app/camera/engine/capture/watermark/b;

    invoke-direct {v3, v2}, Lcom/sec/android/app/camera/engine/capture/watermark/b;-><init>(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mOrientation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mHeight:I

    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mWidth:I

    iput v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mHeight:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mWidth:I

    return-void
.end method

.method private getScaleFactor(Landroid/util/Size;)F
    .locals 0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0
.end method

.method private getStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;)Landroid/text/StaticLayout;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mWidth:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p2, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mAlign:I

    invoke-static {p0}, Lcom/sec/android/app/camera/util/TextUtil;->getWatermarkTextAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method private getStrokeTextPaint(Landroid/text/TextPaint;)Landroid/text/TextPaint;
    .locals 5

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mScaleFactor:F

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$fraction;->watermark_data_stroke_width:I

    const/16 v3, 0x64

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    mul-float/2addr v1, v0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mContext:Landroid/content/Context;

    sget v0, Lcom/sec/android/app/camera/R$color;->watermark_stroke_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object p1
.end method

.method private getTextPaint()Landroid/text/TextPaint;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/TextPaintFactory;->create(I)Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mFontSize:F

    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mScaleFactor:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mColor:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1
.end method

.method private static synthetic lambda$drawBitmap$0(Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private makeDivisibleByTwo(I)I
    .locals 0

    rem-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method private rotateWatermark()V
    .locals 5

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundOrientation:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    neg-int v0, v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mPosition:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mWidth:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mHeight:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundOrientation:I

    if-eqz v1, :cond_2

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    :goto_1
    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundOrientation:I

    neg-int v2, v2

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/Util;->rotateRect(Landroid/graphics/RectF;ILandroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mPosition:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, p0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private setPosition(Landroid/util/Size;)V
    .locals 9

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundOrientation:I

    if-eqz v0, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mOutsideMargin:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mScaleFactor:F

    mul-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mInsideMargin:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v3

    iput v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v3

    iput v5, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mPosition:Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v4

    float-to-int v4, v6

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mAlign:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    const/4 v7, 0x4

    if-eq v4, v7, :cond_3

    const/4 v7, 0x5

    if-eq v4, v7, :cond_2

    goto :goto_2

    :cond_2
    iget v7, v1, Landroid/graphics/PointF;->x:F

    int-to-float v0, v0

    add-float/2addr v7, v0

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mWidth:I

    int-to-float v0, v0

    sub-float/2addr v7, v0

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v0

    iput v7, v3, Landroid/graphics/PointF;->x:F

    goto :goto_2

    :cond_3
    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v8, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mWidth:I

    sub-int/2addr v0, v8

    int-to-float v0, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    add-float/2addr v0, v7

    iput v0, v3, Landroid/graphics/PointF;->x:F

    :goto_2
    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_4

    return-void

    :cond_4
    iget v0, v1, Landroid/graphics/PointF;->y:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mHeight:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iget p0, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p0

    iput v0, v3, Landroid/graphics/PointF;->y:F

    return-void
.end method


# virtual methods
.method public createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/Watermark;
    .locals 3

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->b:Landroid/util/Size;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->getScaleFactor(Landroid/util/Size;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mScaleFactor:F

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mWidth:I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundSize:Landroid/util/Size;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundSize:Landroid/util/Size;

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->drawBitmap()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->setPosition(Landroid/util/Size;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->rotateWatermark()V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mPosition:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->makeDivisibleByTwo(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mPosition:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->makeDivisibleByTwo(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkFactory;->create(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;)Lcom/samsung/android/camera/core2/container/OverlayWatermark;

    move-result-object p0

    return-object p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBitmap : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverlayWatermarkData"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getPosition()Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mPosition:Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-int p0, p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getPosition : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OverlayWatermarkData"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
