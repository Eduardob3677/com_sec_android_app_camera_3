.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final o:Ln/d;


# instance fields
.field public final a:Ln/f;

.field public final b:Ln/g;

.field public c:Ln/z;

.field public d:I

.field public final e:Ln/x;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/HashSet;

.field public m:Ln/D;

.field public n:Ln/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ln/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ln/f;

    invoke-direct {p1, p0}, Ln/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ln/f;

    new-instance p1, Ln/g;

    invoke-direct {p1, p0}, Ln/g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Ln/g;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    new-instance v0, Ln/x;

    invoke-direct {v0}, Ln/x;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ln/F;->a:[I

    const v5, 0x7f040366

    invoke-virtual {v3, p2, v4, v5, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    const/16 v3, 0xc

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v4, :cond_1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v3, 0x6

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    :cond_5
    const/16 v3, 0xa

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    iget-object v3, v0, Ln/x;->b:Lz/c;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_6
    const/16 v3, 0xf

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    const/16 v3, 0xe

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_8
    const/16 v3, 0x10

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_9

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_9
    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    :cond_a
    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    :cond_b
    const/16 v3, 0x9

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/16 v3, 0xb

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    if-eqz v5, :cond_c

    sget-object v5, Ln/j;->SET_PROGRESS:Ln/j;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v0, v3}, Ln/x;->u(F)V

    const/4 v2, 0x5

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-boolean v3, v0, Ln/x;->m:Z

    if-ne v3, v2, :cond_d

    goto :goto_2

    :cond_d
    iput-boolean v2, v0, Ln/x;->m:Z

    iget-object v2, v0, Ln/x;->a:Ln/k;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ln/x;->c()V

    :cond_e
    :goto_2
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v3, Ln/I;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v2, Ls/f;

    const-string v4, "**"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ls/f;-><init>([Ljava/lang/String;)V

    new-instance v4, LA/c;

    invoke-direct {v4, v3}, LA/c;-><init>(Ljava/lang/Object;)V

    sget-object v3, Ln/A;->F:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v2, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ls/f;Ljava/lang/Object;LA/c;)V

    :cond_f
    const/16 v2, 0xd

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Ln/H;->AUTOMATIC:Ln/H;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, Ln/H;->values()[Ln/H;

    move-result-object v4

    array-length v4, v4

    if-lt v2, v4, :cond_10

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :cond_10
    invoke-static {}, Ln/H;->values()[Ln/H;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Ln/H;)V

    :cond_11
    const/16 v2, 0x8

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    const/16 v2, 0x12

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    :cond_12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Lz/f;->a:LJ4/b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "animator_duration_scale"

    invoke-static {p0, p2, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    cmpl-float p0, p0, v7

    if-eqz p0, :cond_13

    move p1, v1

    :cond_13
    iput-boolean p1, v0, Ln/x;->c:Z

    return-void
.end method

.method private setCompositionTask(Ln/D;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/D;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    sget-object v1, Ln/j;->SET_ANIMATION:Ln/j;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ln/k;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    invoke-virtual {v0}, Ln/x;->d()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ln/f;

    invoke-virtual {p1, v0}, Ln/D;->b(Ln/z;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Ln/g;

    invoke-virtual {p1, v0}, Ln/D;->a(Ln/z;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ln/D;

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-object p0, p0, Ln/x;->b:Lz/c;

    invoke-virtual {p0, p1}, Lz/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final b(Ls/f;Ljava/lang/Object;LA/c;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    invoke-virtual {p0, p1, p2, p3}, Ln/x;->a(Ls/f;Ljava/lang/Object;LA/c;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    sget-object v1, Ln/j;->PLAY_OPTION:Ln/j;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-object v0, p0, Ln/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ln/x;->b:Lz/c;

    invoke-virtual {v0}, Lz/c;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ln/w;->NONE:Ln/w;

    iput-object v0, p0, Ln/x;->f:Ln/w;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ln/D;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ln/f;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ln/D;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ln/D;

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Ln/g;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Ln/D;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    sget-object v1, Ln/j;->PLAY_OPTION:Ln/j;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    invoke-virtual {p0}, Ln/x;->k()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-object p0, p0, Ln/x;->b:Lz/c;

    invoke-virtual {p0}, Lz/c;->removeAllListeners()V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-boolean p0, p0, Ln/x;->o:Z

    return p0
.end method

.method public getComposition()Ln/k;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ln/k;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ln/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln/k;->b()F

    move-result p0

    float-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-object p0, p0, Ln/x;->b:Lz/c;

    iget p0, p0, Lz/c;->h:F

    float-to-int p0, p0

    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-object p0, p0, Ln/x;->i:Ljava/lang/String;

    return-object p0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-boolean p0, p0, Ln/x;->n:Z

    return p0
.end method

.method public getMaxFrame()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-object p0, p0, Ln/x;->b:Lz/c;

    invoke-virtual {p0}, Lz/c;->b()F

    move-result p0

    return p0
.end method

.method public getMinFrame()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-object p0, p0, Ln/x;->b:Lz/c;

    invoke-virtual {p0}, Lz/c;->c()F

    move-result p0

    return p0
.end method

.method public getPerformanceTracker()Ln/E;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-object p0, p0, Ln/x;->a:Ln/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln/k;->a:Ln/E;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProgress()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-object p0, p0, Ln/x;->b:Lz/c;

    invoke-virtual {p0}, Lz/c;->a()F

    move-result p0

    return p0
.end method

.method public getRenderMode()Ln/H;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-boolean p0, p0, Ln/x;->v:Z

    if-eqz p0, :cond_0

    sget-object p0, Ln/H;->SOFTWARE:Ln/H;

    return-object p0

    :cond_0
    sget-object p0, Ln/H;->HARDWARE:Ln/H;

    return-object p0
.end method

.method public getRepeatCount()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-object p0, p0, Ln/x;->b:Lz/c;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-object p0, p0, Ln/x;->b:Lz/c;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public getSpeed()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-object p0, p0, Ln/x;->b:Lz/c;

    iget p0, p0, Lz/c;->d:F

    return p0
.end method

.method public final invalidate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ln/x;

    if-eqz v1, :cond_1

    check-cast v0, Ln/x;

    iget-boolean v0, v0, Ln/x;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln/H;->SOFTWARE:Ln/H;

    goto :goto_0

    :cond_0
    sget-object v0, Ln/H;->HARDWARE:Ln/H;

    :goto_0
    sget-object v1, Ln/H;->SOFTWARE:Ln/H;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    invoke-virtual {p0}, Ln/x;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    invoke-virtual {p0}, Ln/x;->k()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Ln/i;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Ln/i;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Ln/i;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    sget-object v0, Ln/j;->SET_ANIMATION:Ln/j;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v2, p1, Ln/i;->b:I

    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    sget-object v0, Ln/j;->SET_PROGRESS:Ln/j;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Ln/i;->c:F

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    invoke-virtual {v2, v0}, Ln/x;->u(F)V

    :cond_3
    sget-object v0, Ln/j;->PLAY_OPTION:Ln/j;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Ln/i;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    :cond_4
    sget-object v0, Ln/j;->SET_IMAGE_ASSETS:Ln/j;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Ln/i;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Ln/j;->SET_REPEAT_MODE:Ln/j;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p1, Ln/i;->f:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_6
    sget-object v0, Ln/j;->SET_REPEAT_COUNT:Ln/j;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget p1, p1, Ln/i;->g:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ln/i;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    iput-object v0, v1, Ln/i;->a:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    iput v0, v1, Ln/i;->b:I

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-object v0, p0, Ln/x;->b:Lz/c;

    iget-object v2, p0, Ln/x;->b:Lz/c;

    invoke-virtual {v0}, Lz/c;->a()F

    move-result v0

    iput v0, v1, Ln/i;->c:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lz/c;->m:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ln/x;->f:Ln/w;

    sget-object v3, Ln/w;->PLAY:Ln/w;

    if-eq v0, v3, :cond_2

    sget-object v3, Ln/w;->RESUME:Ln/w;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Ln/i;->d:Z

    iget-object p0, p0, Ln/x;->i:Ljava/lang/String;

    iput-object p0, v1, Ln/i;->e:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    iput p0, v1, Ln/i;->f:I

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    iput p0, v1, Ln/i;->g:I

    return-object v1
.end method

.method public setAnimation(I)V
    .locals 4

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ln/D;

    new-instance v1, Ln/e;

    invoke-direct {v1, p0, p1}, Ln/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Ln/D;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ln/o;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ln/n;

    invoke-direct {v3, v2, v0, p1, v1}, Ln/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v1, v3}, Ln/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ln/D;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ln/o;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ln/n;

    invoke-direct {v3, v2, v1, p1, v0}, Ln/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3}, Ln/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ln/D;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ln/D;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ln/D;

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/text/bnlp/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p1, p0}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Ln/D;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ln/o;->a:Ljava/util/HashMap;

    const-string v2, "asset_"

    invoke-static {v2, p1}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ln/l;

    invoke-direct {v3, v0, p1, v2, v1}, Ln/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3}, Ln/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ln/D;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ln/o;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ln/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3, v1}, Ln/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v2}, Ln/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ln/D;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ln/D;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, LL3/b;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LL3/b;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ln/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ln/D;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ln/D;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ln/o;->a:Ljava/util/HashMap;

    const-string v2, "url_"

    invoke-static {v2, p1}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ln/l;

    invoke-direct {v3, v0, p1, v2, v1}, Ln/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3}, Ln/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ln/D;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ln/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3, v1}, Ln/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v2}, Ln/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ln/D;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ln/D;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iput-boolean p1, p0, Ln/x;->t:Z

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-boolean v0, p0, Ln/x;->o:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Ln/x;->o:Z

    iget-object v0, p0, Ln/x;->p:Lv/e;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lv/e;->H:Z

    :cond_0
    invoke-virtual {p0}, Ln/x;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setComposition(Ln/k;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ln/k;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    invoke-virtual {v0, p1}, Ln/x;->n(Ln/k;)Z

    move-result p1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Ln/x;->i()Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ln/x;->m()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iput-object p1, p0, Ln/x;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ln/x;->h()LN2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p1, p0, LN2/a;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setFailureListener(Ln/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ln/z;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    return-void
.end method

.method public setFontAssetDelegate(Ln/a;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-object p0, p0, Ln/x;->j:LN2/a;

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-object v0, p0, Ln/x;->k:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ln/x;->k:Ljava/util/Map;

    invoke-virtual {p0}, Ln/x;->invalidateSelf()V

    return-void
.end method

.method public setFrame(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    invoke-virtual {p0, p1}, Ln/x;->o(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iput-boolean p1, p0, Ln/x;->d:Z

    return-void
.end method

.method public setImageAssetDelegate(Ln/b;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-object p0, p0, Ln/x;->h:Lr/a;

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iput-object p1, p0, Ln/x;->i:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iput-boolean p1, p0, Ln/x;->n:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    invoke-virtual {p0, p1}, Ln/x;->p(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    invoke-virtual {p0, p1}, Ln/x;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 3

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-object v0, p0, Ln/x;->a:Ln/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/x;->g:Ljava/util/ArrayList;

    new-instance v1, Ln/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ln/r;-><init>(Ln/x;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Ln/x;->b:Lz/c;

    iget v1, v0, Ln/k;->k:F

    iget v0, v0, Ln/k;->l:F

    invoke-static {v1, v0, p1}, Lz/e;->d(FFF)F

    move-result p1

    iget v0, p0, Lz/c;->j:F

    invoke-virtual {p0, v0, p1}, Lz/c;->k(FF)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    invoke-virtual {p0, p1}, Ln/x;->r(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    invoke-virtual {p0, p1}, Ln/x;->s(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    invoke-virtual {p0, p1}, Ln/x;->t(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 3

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-object v0, p0, Ln/x;->a:Ln/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/x;->g:Ljava/util/ArrayList;

    new-instance v1, Ln/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ln/r;-><init>(Ln/x;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Ln/k;->k:F

    iget v0, v0, Ln/k;->l:F

    invoke-static {v1, v0, p1}, Lz/e;->d(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ln/x;->s(I)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-boolean v0, p0, Ln/x;->s:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Ln/x;->s:Z

    iget-object p0, p0, Ln/x;->p:Lv/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lv/e;->q(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iput-boolean p1, p0, Ln/x;->r:Z

    iget-object p0, p0, Ln/x;->a:Ln/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln/k;->a:Ln/E;

    iput-boolean p1, p0, Ln/E;->a:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    sget-object v1, Ln/j;->SET_PROGRESS:Ln/j;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    invoke-virtual {p0, p1}, Ln/x;->u(F)V

    return-void
.end method

.method public setRenderMode(Ln/H;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iput-object p1, p0, Ln/x;->u:Ln/H;

    invoke-virtual {p0}, Ln/x;->e()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    sget-object v1, Ln/j;->SET_REPEAT_COUNT:Ln/j;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-object p0, p0, Ln/x;->b:Lz/c;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    sget-object v1, Ln/j;->SET_REPEAT_MODE:Ln/j;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-object p0, p0, Ln/x;->b:Lz/c;

    invoke-virtual {p0, p1}, Lz/c;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iput-boolean p1, p0, Ln/x;->e:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-object p0, p0, Ln/x;->b:Lz/c;

    iput p1, p0, Lz/c;->d:F

    return-void
.end method

.method public setTextDelegate(Ln/J;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    iget-object p0, p0, Ln/x;->b:Lz/c;

    iput-boolean p1, p0, Lz/c;->n:Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Ln/x;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    invoke-virtual {v0}, Ln/x;->j()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Ln/x;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ln/x;

    invoke-virtual {v0}, Ln/x;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ln/x;->j()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
