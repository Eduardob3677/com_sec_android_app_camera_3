.class Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GradientHorizontalProgressDrawable"
.end annotation


# instance fields
.field private final VISUAL_HORIZONTAL_PROGRESS:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private mAlpha:I

.field mColor:I

.field private mGradientColors:[I

.field private mGradientPositions:[F

.field private final mIsBackground:Z

.field private final mPaint:Landroid/graphics/Paint;

.field public mProgress:I

.field final synthetic this$0:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;ZI)V
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mProgress:I

    const/16 v0, 0xff

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mAlpha:I

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable$1;

    const-string/jumbo v1, "visual_progress"

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable$1;-><init>(Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->VISUAL_HORIZONTAL_PROGRESS:Landroid/util/IntProperty;

    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mIsBackground:Z

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mColor:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;Z[I[F)V
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mProgress:I

    const/16 v0, 0xff

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mAlpha:I

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable$1;

    const-string/jumbo v1, "visual_progress"

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable$1;-><init>(Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->VISUAL_HORIZONTAL_PROGRESS:Landroid/util/IntProperty;

    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mIsBackground:Z

    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mGradientColors:[I

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mGradientPositions:[F

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private modulateAlpha(II)I
    .locals 0

    ushr-int/lit8 p0, p2, 0x7

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    ushr-int/lit8 p0, p2, 0x8

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$dimen;->sesl_progress_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    sub-float v5, v2, v1

    add-float/2addr v2, v1

    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mAlpha:I

    invoke-direct {p0, v11, v4}, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->modulateAlpha(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mIsBackground:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-direct {v3, v4, v5, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v3}, Landroidx/appcompat/widget/SeslProgressBar;->access$1100(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->access$1200(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    if-lez v3, :cond_2

    iget v6, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mProgress:I

    iget-object v7, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v7}, Landroidx/appcompat/widget/SeslProgressBar;->access$1200(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    int-to-float v3, v3

    div-float/2addr v6, v3

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v12, v3, v6

    cmpl-float v3, v12, v4

    if-lez v3, :cond_3

    iget-object v13, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LinearGradient;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget-object v8, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mGradientColors:[I

    iget-object v9, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mGradientPositions:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v7, v5

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v3, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    int-to-float v0, v0

    add-float/2addr v0, v12

    invoke-direct {v3, v4, v5, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const/16 v0, 0xff

    if-ne p0, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, -0x3

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mAlpha:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->VISUAL_HORIZONTAL_PROGRESS:Landroid/util/IntProperty;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    const-wide/16 p1, 0x50

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, Landroidx/appcompat/widget/SeslProgressBar;->access$1300()Landroid/view/animation/DecelerateInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mProgress:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
