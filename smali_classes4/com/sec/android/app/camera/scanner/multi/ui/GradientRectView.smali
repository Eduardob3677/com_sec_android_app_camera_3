.class public Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;
.super Landroid/view/View;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final c:[F

.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[[I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->c:[F

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->d:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->e:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->f:[F

    const/16 v0, 0x5a

    const/16 v1, 0x96

    const/16 v2, 0xff

    invoke-static {v2, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/16 v1, 0x8b

    const/16 v3, 0xbd

    invoke-static {v2, v1, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/16 v1, 0xe6

    const/16 v4, 0xe3

    const/16 v5, 0xb4

    const/16 v6, 0x88

    invoke-static {v5, v6, v1, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v4, 0x0

    filled-new-array {v1, v4}, [I

    move-result-object v1

    const/16 v5, 0x50

    const/16 v6, 0x91

    invoke-static {v2, v5, v6, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    filled-new-array {v5, v4}, [I

    move-result-object v5

    const/16 v6, 0xfa

    const/16 v7, 0xa5

    invoke-static {v2, v3, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    filled-new-array {v2, v4}, [I

    move-result-object v2

    filled-new-array {v0, v1, v5, v2}, [[I

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->g:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3df5c28f    # 0.12f
        0x3f59999a    # 0.85f
        0x3e800000    # 0.25f
        0x3f666666    # 0.9f
    .end array-data

    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e800000    # 0.25f
        0x3f59999a    # 0.85f
        0x3f666666    # 0.9f
    .end array-data

    :array_3
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v8, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    const/4 v2, 0x4

    if-ge v12, v2, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->d:[F

    aget v2, v2, v12

    mul-float v14, v8, v2

    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->e:[F

    aget v2, v2, v12

    mul-float v15, v9, v2

    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->f:[F

    aget v2, v2, v12

    mul-float v16, v10, v2

    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->g:[[I

    aget-object v2, v2, v12

    aget v3, v2, v11

    const/4 v4, 0x1

    aget v2, v2, v4

    new-instance v13, Landroid/graphics/RadialGradient;

    filled-new-array {v3, v2}, [I

    move-result-object v17

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v7, v0, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v6, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v6, v2

    iget-object v7, v0, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/sec/android/app/camera/R$array;->gradient_rect_colors:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v4, p2

    sget-object v6, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->c:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/GradientRectView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method
