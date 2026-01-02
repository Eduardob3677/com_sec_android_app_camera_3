.class public Landroidx/appcompat/util/SeslRoundedCorner;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;
    }
.end annotation


# static fields
.field public static final ROUNDED_CORNER_ALL:I = 0xf

.field public static final ROUNDED_CORNER_BOTTOM_LEFT:I = 0x4

.field public static final ROUNDED_CORNER_BOTTOM_RIGHT:I = 0x8

.field public static final ROUNDED_CORNER_NONE:I = 0x0

.field public static final ROUNDED_CORNER_TOP_LEFT:I = 0x1

.field public static final ROUNDED_CORNER_TOP_RIGHT:I = 0x2

.field static final TAG:Ljava/lang/String; = "SeslRoundedCorner"


# instance fields
.field protected final mBottomLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

.field private mBottomLeftRoundColor:I

.field protected final mBottomRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

.field private mBottomRightRoundColor:I

.field private mInsets:Landroidx/core/graphics/Insets;

.field final mRoundRadius:I

.field final mRoundedCornerBounds:Landroid/graphics/Rect;

.field mRoundedCornerMode:I

.field protected final mTopLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

.field private mTopLeftRoundColor:I

.field protected final mTopRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

.field private mTopRightRoundColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Landroidx/appcompat/R$dimen;->sesl_rounded_corner_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v3, Landroidx/appcompat/R$attr;->roundedCornerColor:I

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    if-lez p1, :cond_0

    iget p1, v2, Landroid/util/TypedValue;->type:I

    invoke-direct {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->isColorType(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_1

    :cond_0
    iget p1, v2, Landroid/util/TypedValue;->data:I

    if-lez p1, :cond_1

    iget p1, v2, Landroid/util/TypedValue;->type:I

    invoke-direct {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->isColorType(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v2, Landroid/util/TypedValue;->data:I

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    sget p1, Landroidx/appcompat/R$color;->sesl_round_and_bgcolor_dark:I

    goto :goto_0

    :cond_2
    sget p1, Landroidx/appcompat/R$color;->sesl_round_and_bgcolor_light:I

    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_1
    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v2}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;-><init>(ILandroid/graphics/Paint;F)V

    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-direct {p1, v0, p2, v2}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;-><init>(ILandroid/graphics/Paint;F)V

    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-direct {p1, v0, p2, v2}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;-><init>(ILandroid/graphics/Paint;F)V

    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-direct {p1, v0, p2, v2}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;-><init>(ILandroid/graphics/Paint;F)V

    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private drawRoundedCornerInternal(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v4, v2, Landroidx/core/graphics/Insets;->left:I

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    add-int/2addr v1, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    if-eqz v2, :cond_1

    iget v5, v2, Landroidx/core/graphics/Insets;->right:I

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_2

    iget v6, v2, Landroidx/core/graphics/Insets;->top:I

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    add-int/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_3

    iget v3, v2, Landroidx/core/graphics/Insets;->bottom:I

    :cond_3
    sub-int/2addr v0, v3

    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    add-int v6, v1, v3

    add-int/2addr v3, v5

    invoke-virtual {v2, v1, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    sub-int v6, v4, v3

    add-int/2addr v3, v5

    invoke-virtual {v2, v6, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    sub-int v6, v0, v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v1, v6, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    sub-int v6, v4, v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v6, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    if-ne v2, v3, :cond_b

    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    if-ne v2, v3, :cond_b

    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    if-ne v2, v3, :cond_b

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    if-eqz v2, :cond_8

    iget v2, v2, Landroidx/core/graphics/Insets;->top:I

    if-lez v2, :cond_8

    new-instance v2, Landroid/graphics/Rect;

    iget-object v6, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    iget v7, v6, Landroidx/core/graphics/Insets;->left:I

    sub-int v7, v1, v7

    iget v8, v6, Landroidx/core/graphics/Insets;->top:I

    sub-int v8, v5, v8

    iget v6, v6, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v6, v4

    invoke-direct {v2, v7, v8, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_8
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    if-eqz v2, :cond_9

    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    if-lez v2, :cond_9

    new-instance v2, Landroid/graphics/Rect;

    iget-object v6, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    iget v7, v6, Landroidx/core/graphics/Insets;->left:I

    sub-int v7, v1, v7

    iget v8, v6, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v8, v4

    iget v6, v6, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v6, v0

    invoke-direct {v2, v7, v0, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_9
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    if-eqz v2, :cond_a

    iget v2, v2, Landroidx/core/graphics/Insets;->left:I

    if-lez v2, :cond_a

    new-instance v2, Landroid/graphics/Rect;

    iget-object v6, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    iget v7, v6, Landroidx/core/graphics/Insets;->left:I

    sub-int v7, v1, v7

    iget v8, v6, Landroidx/core/graphics/Insets;->top:I

    sub-int v8, v5, v8

    iget v6, v6, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v6, v0

    invoke-direct {v2, v7, v8, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_a
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    if-eqz v1, :cond_b

    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    if-lez v1, :cond_b

    new-instance v1, Landroid/graphics/Rect;

    iget-object p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v5, v2

    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v2, v4

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v0, p0

    invoke-direct {v1, v4, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_b
    return-void
.end method

.method public static getSmoothCornerRectPath(FFF)Landroid/graphics/Path;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SeslRoundedCorner"

    const-string v1, "This method is deprecated. Use getSmoothCornerRectPath(float, float, float, float, float) instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Landroidx/appcompat/util/SeslRoundedCorner;->getSmoothCornerRectPath(FFFFF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static getSmoothCornerRectPath(FFFFF)Landroid/graphics/Path;
    .locals 6

    const/16 v5, 0xf

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/appcompat/util/SeslRoundedCorner;->getSmoothCornerRectPath(FFFFFI)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static getSmoothCornerRectPath(FFFFFI)Landroid/graphics/Path;
    .locals 31

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-lez v2, :cond_8

    cmpg-float v2, p4, v1

    if-gtz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p5, :cond_1

    add-float v3, p1, p3

    add-float v4, p2, p4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-object v0

    :cond_1
    move/from16 v2, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v7, p3, v3

    div-float v8, p4, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move/from16 v4, p0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    div-float v1, v9, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v4, v1, v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v4, :cond_2

    sub-float v3, v1, v3

    const v4, 0x3ecccccd    # 0.4f

    div-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v4, 0x3e0e1bf0

    mul-float/2addr v3, v4

    sub-float v3, v5, v3

    move v10, v3

    goto :goto_0

    :cond_2
    move v10, v5

    :goto_0
    float-to-double v3, v1

    const-wide v11, 0x3fe3333333333333L    # 0.6

    cmpl-double v3, v3, v11

    if-lez v3, :cond_3

    const v3, 0x3f19999a    # 0.6f

    sub-float/2addr v1, v3

    const v3, 0x3e99999a    # 0.3f

    div-float/2addr v1, v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3d2de440

    mul-float/2addr v1, v3

    add-float/2addr v5, v1

    :cond_3
    move v11, v5

    and-int/lit8 v1, p5, 0x2

    const v13, 0x420b70a4    # 34.86f

    const v14, 0x4155c28f    # 13.36f

    const v15, 0x424ca3d7    # 51.16f

    const v16, 0x40947ae1    # 4.64f

    const v17, 0x4286e666    # 67.45f

    const v18, 0x42a73d71    # 83.62f

    const v19, 0x430030a4    # 128.19f

    const/high16 v20, 0x42c80000    # 100.0f

    if-eqz v1, :cond_4

    add-float v1, p1, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    div-float v21, v9, v20

    mul-float v1, v21, v19

    mul-float/2addr v1, v10

    sub-float v3, p3, v1

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v3, v3, p1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v22, p1, p3

    mul-float v3, v21, v18

    mul-float v23, v3, v11

    move v3, v1

    sub-float v1, v22, v23

    mul-float v24, v21, v17

    move v4, v3

    sub-float v3, v22, v24

    mul-float v25, v21, v16

    move v5, v4

    add-float v4, v2, v25

    mul-float v26, v21, v15

    move v6, v5

    sub-float v5, v22, v26

    mul-float v27, v21, v14

    move/from16 v28, v6

    add-float v6, v2, v27

    move/from16 v12, v28

    const p0, 0x41b08f5c    # 22.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    mul-float v1, v21, v13

    move v2, v1

    sub-float v1, v22, v2

    mul-float v21, v21, p0

    move v3, v2

    add-float v2, p2, v21

    sub-float v4, v22, v21

    add-float v3, p2, v3

    sub-float v5, v22, v27

    add-float v6, p2, v26

    move/from16 v21, v4

    move v4, v3

    move/from16 v3, v21

    move/from16 v21, v13

    move/from16 v13, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v22, v25

    add-float v2, v13, v24

    add-float v4, v13, v23

    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float v6, v3, v13

    move/from16 v5, v22

    move/from16 v3, v22

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    :cond_4
    move/from16 v21, v13

    const p0, 0x41b08f5c    # 22.07f

    move v13, v2

    add-float v1, p1, v7

    invoke-virtual {v0, v1, v13}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v1, p1, p3

    invoke-virtual {v0, v1, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_5

    add-float v1, p1, p3

    div-float v12, v9, v20

    mul-float v2, v12, v19

    mul-float v22, v2, v10

    sub-float v2, p4, v22

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v2, v13

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v23, v13, p4

    mul-float v2, v12, v18

    mul-float v24, v2, v11

    sub-float v2, v23, v24

    mul-float v25, v12, v16

    sub-float v3, v1, v25

    mul-float v26, v12, v17

    sub-float v4, v23, v26

    mul-float v27, v12, v14

    sub-float v5, v1, v27

    mul-float v28, v12, v15

    sub-float v6, v23, v28

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v29, v1

    mul-float v1, v12, p0

    move v2, v1

    sub-float v1, v29, v2

    mul-float v12, v12, v21

    move v3, v2

    sub-float v2, v23, v12

    sub-float v4, v29, v12

    sub-float v3, v23, v3

    sub-float v5, v29, v28

    sub-float v6, v23, v27

    move/from16 v30, v4

    move v4, v3

    move/from16 v3, v30

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v29, v26

    sub-float v2, v23, v25

    sub-float v3, v29, v24

    sub-float v4, p3, v22

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float v5, v4, p1

    move/from16 v6, v23

    move/from16 v4, v23

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_5
    add-float v1, p1, p3

    add-float v2, v13, p4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_6

    div-float v12, v9, v20

    mul-float v1, v12, v19

    mul-float/2addr v1, v10

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float v2, v2, p1

    add-float v3, v13, p4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v2, v12, v18

    mul-float v22, v2, v11

    move v2, v1

    add-float v1, p1, v22

    mul-float v23, v12, v17

    move v4, v2

    move v2, v3

    add-float v3, p1, v23

    mul-float v24, v12, v16

    move v5, v4

    sub-float v4, v2, v24

    mul-float v25, v12, v15

    move v6, v5

    add-float v5, p1, v25

    mul-float v26, v12, v14

    move/from16 v27, v6

    sub-float v6, v2, v26

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v28, v2

    mul-float v1, v12, v21

    move v2, v1

    add-float v1, p1, v2

    mul-float v12, v12, p0

    sub-float v3, v28, v12

    add-float v4, p1, v12

    sub-float v2, v28, v2

    add-float v5, p1, v26

    sub-float v6, v28, v25

    move/from16 v30, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v30

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v1, p1, v24

    sub-float v2, v28, v23

    sub-float v4, v28, v22

    sub-float v3, p4, v27

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v6, v3, v13

    move/from16 v5, p1

    move/from16 v3, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v3

    goto :goto_3

    :cond_6
    move/from16 v1, p1

    add-float v2, v13, p4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_7

    div-float v9, v9, v20

    mul-float v19, v19, v9

    mul-float v10, v10, v19

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v2, v13

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v18, v18, v9

    mul-float v18, v18, v11

    add-float v2, v13, v18

    mul-float v16, v16, v9

    add-float v3, v1, v16

    mul-float v17, v17, v9

    add-float v4, v13, v17

    mul-float/2addr v14, v9

    add-float v5, v1, v14

    mul-float/2addr v15, v9

    add-float v6, v13, v15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v8, v1

    mul-float v12, v9, p0

    add-float v1, v8, v12

    mul-float v9, v9, v21

    add-float v2, v13, v9

    add-float v3, v8, v9

    add-float v4, v13, v12

    add-float v5, v8, v15

    add-float v6, v13, v14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v1, v8, v17

    add-float v2, v13, v16

    add-float v3, v8, v18

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float v5, v4, v8

    move/from16 v6, p2

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_4

    :cond_7
    move v8, v1

    move v2, v13

    invoke-virtual {v0, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0

    :cond_8
    :goto_5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0
.end method

.method private isColorType(I)Z
    .locals 0

    const/16 p0, 0x1c

    if-lt p1, p0, :cond_0

    const/16 p0, 0x1f

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public drawRoundedCorner(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-direct {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCornerInternal(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawRoundedCorner(Landroid/graphics/Canvas;Landroidx/core/graphics/Insets;)V
    .locals 0

    iput-object p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawRoundedCorner(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0, p2}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCornerInternal(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    int-to-float v3, v0

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v4

    int-to-float v5, v1

    sub-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0, p2}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCornerInternal(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getRoundedCornerColor(I)I
    .locals 2

    if-eqz p1, :cond_5

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Use multiple rounded corner as param on = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_2

    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    return p0

    :cond_2
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_3

    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    return p0

    :cond_3
    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    return p0

    :cond_4
    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    return p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no rounded corner on = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRoundedCornerRadius()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    return p0
.end method

.method public getRoundedCorners()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    return p0
.end method

.method public setRoundedCornerColor(II)V
    .locals 2

    if-eqz p1, :cond_5

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {v1, v0}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {v1, v0}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {v1, v0}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    iget-object p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Use wrong rounded corners to the param, corners = "

    invoke-static {p1, p2}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "There is no rounded corner on = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRoundedCorners(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use wrong rounded corners to the param, corners = "

    invoke-static {p1, v0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
