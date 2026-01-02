.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;
.implements Landroidx/coordinatorlayout/widget/AppBarLayoutBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field public static final h0:I

.field public static final i0:I


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:Z

.field public final E:Z

.field public F:F

.field public G:I

.field public H:I

.field public I:Z

.field public final J:Z

.field public K:I

.field public L:Z

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:I

.field public O:Z

.field public final P:Landroid/content/res/Resources;

.field public Q:Ljava/util/ArrayList;

.field public U:Z

.field public final V:LR5/p;

.field public W:Z

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:I

.field public c0:Z

.field public d:I

.field public d0:Z

.field public e:Z

.field public e0:I

.field public f:I

.field public f0:Landroidx/core/graphics/Insets;

.field public g:Landroidx/core/view/WindowInsetsCompat;

.field public g0:Landroidx/core/graphics/Insets;

.field public h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/lang/ref/WeakReference;

.field public final o:Z

.field public p:Landroid/animation/ValueAnimator;

.field public final q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final r:Ljava/util/ArrayList;

.field public final s:J

.field public final t:Landroid/animation/TimeInterpolator;

.field public u:[I

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Ljava/lang/Integer;

.field public final x:F

.field public y:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v0

    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->h0:I

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->i0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const v0, 0x7f1405a8

    const v5, 0x7f040040

    invoke-static {p1, p2, v5, v0}, Lj1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, -0x1

    iput v8, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    iput v8, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    iput v8, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    const/4 v9, 0x0

    iput v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Z

    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:Z

    iput v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:I

    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    iput v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:I

    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Z

    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Z

    iput v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->e0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f0:Landroidx/core/graphics/Insets;

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:Landroidx/core/graphics/Insets;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {p0, v10}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Ly0/r;->a:[I

    new-array v7, v9, [I

    const v6, 0x7f1405a8

    move-object v3, p2

    invoke-static/range {v2 .. v7}, LM0/s;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const v6, 0x7f1405a8

    new-array v7, v9, [I

    sget-object v4, Lw0/a;->a:[I

    move-object v3, p2

    move-object v2, v11

    invoke-static/range {v2 .. v7}, LM0/s;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v7

    new-instance v2, LR5/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v9, v2, LR5/p;->a:I

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:LR5/p;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iput-object v12, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Landroid/content/res/Resources;

    invoke-static {v11}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    sget v2, Landroidx/appcompat/R$color;->sesl_action_bar_background_color_light:I

    goto :goto_1

    :cond_2
    sget v2, Landroidx/appcompat/R$color;->sesl_action_bar_background_color_dark:I

    :goto_1
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    const/4 v2, 0x7

    invoke-static {v11, v7, v2}, LZ0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_3

    move v2, v10

    goto :goto_3

    :cond_3
    move v2, v9

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LK0/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v4, Lc1/h;

    invoke-direct {v4}, Lc1/h;-><init>()V

    invoke-virtual {v4, v2}, Lc1/h;->j(Landroid/content/res/ColorStateList;)V

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f040141

    invoke-static {v5, v6}, LZ0/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v6

    if-eqz v6, :cond_5

    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_4
    iget v0, v6, Landroid/util/TypedValue;->data:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    move-object v5, v0

    new-instance v0, Lcom/sec/android/app/camera/layer/scananimation/a;

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/layer/scananimation/a;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p0, v4}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v4, v11}, Lc1/h;->h(Landroid/content/Context;)V

    new-instance v0, LD3/d;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p0, v4}, LD3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p0, v4}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b00f7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v2, 0x7f0403df

    invoke-static {v11, v2, v0}, LM4/I;->D(Landroid/content/Context;II)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:J

    const v0, 0x7f0403f1

    sget-object v2, Lx0/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v11, v0, v2}, LM4/I;->E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v7, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0, v9, v9}, Lcom/google/android/material/appbar/AppBarLayout;->p(ZZZ)V

    :cond_8
    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v7, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v9}, Lcom/google/android/material/appbar/AppBarLayout;->n(Z)V

    :cond_9
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v7, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v2}, Ly0/r;->a(Lcom/google/android/material/appbar/AppBarLayout;F)V

    :cond_a
    const/16 v2, 0xb

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v7, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    :cond_b
    const/16 v2, 0x9

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const v4, 0x3ec7ae14    # 0.39f

    if-eqz v3, :cond_c

    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:F

    goto :goto_6

    :cond_c
    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    iput v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:F

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ly0/h;->b(Landroid/content/Context;)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    const/16 v2, 0xc

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v7, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Z

    :cond_d
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Z

    if-eqz v2, :cond_e

    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:I

    goto :goto_7

    :cond_e
    const v2, 0x7f070ac7

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:I

    :goto_7
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:I

    invoke-virtual {p0, v9, v9, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v2, Landroidx/appcompat/R$dimen;->sesl_action_bar_height_with_padding:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:F

    invoke-virtual {p0, v2, v9}, Lcom/google/android/material/appbar/AppBarLayout;->l(FZ)V

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v7, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Ly0/r;->a(Lcom/google/android/material/appbar/AppBarLayout;F)V

    :cond_f
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v7, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    :cond_10
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v7, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070124

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:F

    const/4 v0, 0x6

    invoke-virtual {v7, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    const/16 v0, 0x8

    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    const/16 v0, 0xd

    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    const/16 v0, 0xe

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lc1/f;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:I

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Init : mUseCustomHeight = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mCustomHeightProportion = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mHeightProportion = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mUseCustomPadding = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentScreenHeight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:I

    const-string v2, "AppBarLayout"

    invoke-static {v0, v2, v1}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return-void

    :goto_8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static synthetic a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/ViewGroup$LayoutParams;)Ly0/a;
    .locals 2

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ly0/a;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    iput v1, v0, Ly0/a;->a:I

    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Ly0/a;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v1, v0, Ly0/a;->a:I

    return-object v0

    :cond_1
    new-instance v0, Ly0/a;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Ly0/a;->a:I

    return-object v0
.end method

.method private getDifferImmHeightRatio()F
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWindowHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p0, v0

    return p0
.end method

.method private getHeightPercent()F
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDifferImmHeightRatio()F

    move-result v1

    :cond_0
    add-float/2addr v0, v1

    return v0

    :cond_1
    return v1

    :cond_2
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    return p0
.end method

.method private getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getWindowHeight()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0

    :cond_0
    invoke-static {p0}, Ly0/h;->c(Landroid/view/ViewGroup;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ly0/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 9

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWindowHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeightPercent()F

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v2, v1

    const/4 v1, 0x0

    cmpl-float v3, v2, v1

    const-string v4, "AppBarLayout"

    if-nez v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "update InternalCollapsedHeight from updateInternalHeight() : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->l(FZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[calculateInternalHeight] orientation:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", density:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->densityDpi:I

    const-string v7, ", windowHeight:"

    const-string v8, ", heightDp:"

    invoke-static {v5, v6, v7, v0, v8}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    if-eqz v0, :cond_4

    const-string v0, ", [1]mCustomHeightProportion : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:F

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v0, ", [3]mHeightProportion : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:I

    if-eqz v0, :cond_4

    const-string v0, ", [4]mProportionExtraHeight : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:I

    int-to-float p0, p0

    add-float/2addr v2, p0

    :cond_4
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    float-to-int p0, v2

    return p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Ly0/a;

    return p0
.end method

.method public final d(Landroid/util/AttributeSet;)Ly0/a;
    .locals 4

    new-instance v0, Ly0/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    iput v1, v0, Ly0/a;->a:I

    sget-object v2, Lw0/a;->b:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Ly0/a;->a:I

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lg0/h;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lg0/h;-><init>(I)V

    :goto_0
    iput-object v1, v0, Ly0/a;->b:Lg0/h;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    iput-object p0, v0, Ly0/a;->c:Landroid/view/animation/Interpolator;

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetHide()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_1

    :cond_2
    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsHided()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D(Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    if-eq v2, v1, :cond_1

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/e;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/e;

    :cond_3
    :goto_2
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance p0, Ly0/a;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, p0, Ly0/a;->a:I

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    new-instance p0, Ly0/a;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, p0, Ly0/a;->a:I

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/util/AttributeSet;)Ly0/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Landroid/view/ViewGroup$LayoutParams;)Ly0/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/util/AttributeSet;)Ly0/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Landroid/view/ViewGroup$LayoutParams;)Ly0/a;

    move-result-object p0

    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    return-object v0
.end method

.method public getCanImmScroll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Z

    return p0
.end method

.method public getCurrentOrientation()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:I

    return p0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result p0

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ly0/a;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v4, Ly0/a;->a:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_6

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v4

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_3

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v4

    :goto_1
    add-int/2addr v4, v7

    goto :goto_2

    :cond_3
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_4

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v4

    sub-int v4, v5, v4

    goto :goto_1

    :cond_4
    add-int v4, v7, v5

    :goto_2
    if-nez v0, :cond_5

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_5
    add-int/2addr v2, v4

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    move-result v0

    if-eqz v0, :cond_7

    int-to-float v0, v2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v2

    int-to-float v3, v1

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    float-to-int v2, v2

    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    return v0
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ly0/a;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    iget v5, v5, Ly0/a;->a:I

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_7

    add-int/2addr v3, v7

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Z

    if-eqz v0, :cond_5

    instance-of v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_5

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v2

    :goto_3
    sub-int/2addr v3, v0

    goto :goto_5

    :cond_5
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    return v0
.end method

.method public final getImmersiveTopInset()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e0:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIsMouse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    return p0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    return p0
.end method

.method public getMaterialShapeBackground()Lc1/h;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lc1/h;

    if-eqz v0, :cond_0

    check-cast p0, Lc1/h;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public getPendingAction()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    return p0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTargetElevation()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getTopInset()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/WindowInsetsCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ly0/a;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Ly0/a;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_5

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    if-nez v2, :cond_2

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    sub-int/2addr v6, v3

    :cond_2
    move v3, v6

    and-int/lit8 v4, v7, 0x2

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:I

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v2

    float-to-int v2, v2

    sub-int v3, v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    return p0
.end method

.method public final h(I)V
    .locals 7

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    move-result v1

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:LR5/p;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v0, :cond_0

    iget v0, v3, LR5/p;->a:I

    if-eq v0, v2, :cond_0

    iput v2, v3, LR5/p;->a:I

    :cond_0
    iget v0, v3, LR5/p;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v6

    add-float/2addr v6, v2

    cmpg-float v2, v1, v6

    if-gez v2, :cond_2

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v6

    add-float/2addr v6, v2

    cmpl-float v1, v1, v6

    if-nez v1, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    if-gez p1, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    move v2, v5

    goto :goto_0

    :cond_5
    move v2, v4

    :goto_0
    if-eq v0, v2, :cond_7

    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_6

    move v1, v5

    goto :goto_1

    :cond_6
    move v1, v4

    :goto_1
    invoke-virtual {p0, v1, v5}, Lcom/google/android/material/appbar/AppBarLayout;->q(ZZ)Z

    iput v2, v3, LR5/p;->a:I

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/G;

    iget-object v5, v3, LV0/G;->a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;

    iget-object v3, v3, LV0/G;->b:LV0/H;

    const-string v6, "$child"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->c(IILV0/H;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v4, v0, :cond_a

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/b;

    if-eqz v1, :cond_9

    invoke-interface {v1, p0, p1}, Ly0/b;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:LR5/p;

    iget v0, v0, LR5/p;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Z

    return p0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:F

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final k()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Landroid/content/res/Resources;

    sget v1, Landroidx/appcompat/R$dimen;->sesl_action_bar_height_with_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:I

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public final l(FZ)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:F

    return-void
.end method

.method public final m(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    const-string v1, "AppBarLayout"

    if-lez v0, :cond_0

    const-string p0, "Height proportion float range is 0..1"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "seslSetCustomHeightProportion: useCustomHeight = true, heightProportion = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:F

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->u()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->q(ZZ)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/lit16 p1, p1, 0x108

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->u()V

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:LR5/p;

    iget p1, p1, LR5/p;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lc1/h;

    if-eqz v1, :cond_0

    check-cast v0, Lc1/h;

    invoke-static {p0, v0}, LN2/b;->x(Landroid/view/View;Lc1/h;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroidx/appcompat/R$color;->sesl_action_bar_background_color_light:I

    goto :goto_1

    :cond_3
    sget v0, Landroidx/appcompat/R$color;->sesl_action_bar_background_color_dark:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    const-string v3, "AppBarLayout"

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_6

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Z

    if-nez v0, :cond_5

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    if-nez v2, :cond_5

    const-string v0, "Update bottom padding"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f070ac7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:I

    invoke-virtual {p0, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    sget v0, Landroidx/appcompat/R$dimen;->sesl_action_bar_height_with_padding:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:F

    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->l(FZ)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:I

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    if-nez v0, :cond_6

    sget v0, Landroidx/appcompat/R$dimen;->sesl_action_bar_height_with_padding:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:F

    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->l(FZ)V

    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly0/h;->b(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->u()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged : mCollapsedHeight = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mHeightProportion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mHasSuggestion = false, mUseCollapsedHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    invoke-static {v0, v1, v3}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:LR5/p;

    iget v0, v0, LR5/p;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->n(Z)V

    goto :goto_5

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, v4, v4, v1}, Lcom/google/android/material/appbar/AppBarLayout;->p(ZZZ)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v1, v4, v1}, Lcom/google/android/material/appbar/AppBarLayout;->p(ZZZ)V

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:I

    if-ne v0, v1, :cond_b

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v1, v4, v1}, Lcom/google/android/material/appbar/AppBarLayout;->p(ZZZ)V

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {p0, v4, v4, v1}, Lcom/google/android/material/appbar/AppBarLayout;->p(ZZZ)V

    :cond_d
    :goto_5
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_e

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Z

    :cond_e
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:I

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:[I

    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-eqz v1, :cond_1

    const v2, 0x7f04053a

    goto :goto_0

    :cond_1
    const v2, -0x7f04053a

    :goto_0
    const/4 v3, 0x0

    aput v2, v0, v3

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    if-eqz v2, :cond_2

    const v2, 0x7f04053b

    goto :goto_1

    :cond_2
    const v2, -0x7f04053b

    :goto_1
    const/4 v3, 0x1

    aput v2, v0, v3

    if-eqz v1, :cond_3

    const v2, 0x7f040534

    goto :goto_2

    :cond_3
    const v2, -0x7f040534

    :goto_2
    const/4 v3, 0x2

    aput v2, v0, v3

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    if-eqz p0, :cond_4

    const p0, 0x7f040533

    goto :goto_3

    :cond_4
    const p0, -0x7f040533

    :goto_3
    const/4 v1, 0x3

    aput p0, v0, v1

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "SeslImmersiveScrollBehavior"

    const-string v3, "DetachedFromWindow"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Ly0/i;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    invoke-interface {v3, v2}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Ly0/i;

    :cond_0
    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/WindowInsetsAnimationController;

    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/os/CancellationSignal;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->b0:Z

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    sub-int/2addr p4, p2

    :goto_0
    if-ltz p4, :cond_0

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()V

    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Z

    :cond_1
    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p4, p3

    :goto_1
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Ly0/a;

    iget-object p5, p5, Ly0/a;->c:Landroid/view/animation/Interpolator;

    if-eqz p5, :cond_2

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    goto :goto_2

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p5

    invoke-virtual {p1, p3, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p4, p3

    :goto_3
    if-ge p4, p1, :cond_6

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Ly0/a;

    iget p5, p5, Ly0/a;->a:I

    and-int/lit8 v0, p5, 0x1

    if-ne v0, p2, :cond_5

    and-int/lit8 p5, p5, 0xa

    if-eqz p5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_6
    move p2, p3

    :cond_7
    :goto_4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-eq p1, p2, :cond_8

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->u()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v2

    add-float/2addr v2, v0

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    const-string p1, "AppBarLayout"

    const-string v0, "Height changed and refresh collapsed offset"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xa

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eq p1, v1, :cond_4

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v1, v0, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()V

    return-void
.end method

.method public final p(ZZZ)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->q(ZZ)Z

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x200

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    :goto_0
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    if-eqz p3, :cond_3

    const/16 v0, 0x8

    :cond_3
    or-int/2addr p2, v0

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final q(ZZ)Z
    .locals 2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    if-eq p2, p1, :cond_6

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Lc1/h;

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-eqz p1, :cond_1

    move v0, p2

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->s(FF)V

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:F

    if-eqz p1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, p2

    :goto_1
    if-eqz p1, :cond_4

    move v0, p2

    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->s(FF)V

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-lez p0, :cond_6

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final s(FF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final seslGetCurrentAppBarState()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:LR5/p;

    iget p0, p0, LR5/p;->a:I

    return p0
.end method

.method public final seslIsCollapsed()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final seslIsHided()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final seslSetExpanded(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public final seslSetHide()V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->n(Z)V

    :cond_0
    return-void
.end method

.method public final seslSetIsMouse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    return-void
.end method

.method public setCanImmScroll(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Z

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lc1/h;

    if-eqz v0, :cond_0

    check-cast p0, Lc1/h;

    invoke-virtual {p0, p1}, Lc1/h;->i(F)V

    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->p(ZZZ)V

    return-void
.end method

.method public setImmersiveTopInset(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e0:I

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lc1/h;

    if-eqz v0, :cond_2

    check-cast p1, Lc1/h;

    iget p1, p1, Lc1/h;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LK0/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    if-lez p1, :cond_7

    move v1, v0

    :cond_7
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Ly0/r;->a(Lcom/google/android/material/appbar/AppBarLayout;F)V

    return-void
.end method

.method public setUseFloatingToolbar(Z)V
    .locals 2

    const-string v0, "AppBarLayout"

    const-string v1, "setUseFloatingToolbar "

    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal collapsedHeight/ oldCollapsedHeight :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " newCollapsedHeight :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppBarLayout"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->l(FZ)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->u()V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0xa

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    const-string v2, "AppBarLayout"

    if-eqz v1, :cond_1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[updateInternalHeight] mUseCustomHeight : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mSetCustomProportion : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mSetCustomHeight : false, mIsImmersiveScroll : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsSetByUser : false, mImmersiveTopInset : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->e0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public final useFloatingToolbar()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    return p0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
