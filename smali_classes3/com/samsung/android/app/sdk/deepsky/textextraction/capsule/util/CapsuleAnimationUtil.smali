.class public abstract Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J<\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J<\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J:\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J:\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J4\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0011J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;",
        "",
        "<init>",
        "()V",
        "pathInterpolator",
        "Landroid/view/animation/PathInterpolator;",
        "getValueAnimatorAlongWidth",
        "Landroid/animation/ValueAnimator;",
        "targetView",
        "Landroid/view/View;",
        "startValue",
        "",
        "endValue",
        "animationDuration",
        "",
        "delay",
        "interpolatorType",
        "Landroid/view/animation/Interpolator;",
        "getValueAnimatorAlongHeight",
        "getTextViewAlphaAnimator",
        "Landroid/animation/ObjectAnimator;",
        "Landroid/widget/TextView;",
        "",
        "getViewAlphaAnimator",
        "getMoveXByAnimator",
        "startTranslation",
        "endTranslation",
        "duration",
        "interpolator",
        "isRemoveAnimationOn",
        "",
        "context",
        "Landroid/content/Context;",
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


# instance fields
.field private final pathInterpolator:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->pathInterpolator:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getValueAnimatorAlongHeight$lambda$3$lambda$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getValueAnimatorAlongWidth$lambda$1$lambda$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic getMoveXByAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/view/View;FFJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getMoveXByAnimator(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getMoveXByAnimator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getTextViewAlphaAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/widget/TextView;FFJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 11

    if-nez p10, :cond_2

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v10, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    goto :goto_2

    :cond_1
    move-object/from16 v10, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v2 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getTextViewAlphaAnimator(Landroid/widget/TextView;FFJJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTextViewAlphaAnimator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getValueAnimatorAlongHeight$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/view/View;IIJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 11

    if-nez p10, :cond_2

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->pathInterpolator:Landroid/view/animation/PathInterpolator;

    move-object v10, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    goto :goto_2

    :cond_1
    move-object/from16 v10, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v2 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getValueAnimatorAlongHeight(Landroid/view/View;IIJJLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getValueAnimatorAlongHeight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getValueAnimatorAlongHeight$lambda$3$lambda$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic getValueAnimatorAlongWidth$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/view/View;IIJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 11

    if-nez p10, :cond_2

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->pathInterpolator:Landroid/view/animation/PathInterpolator;

    move-object v10, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    goto :goto_2

    :cond_1
    move-object/from16 v10, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v2 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getValueAnimatorAlongWidth(Landroid/view/View;IIJJLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getValueAnimatorAlongWidth"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getValueAnimatorAlongWidth$lambda$1$lambda$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic getViewAlphaAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/view/View;FFJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 11

    if-nez p10, :cond_2

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v10, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    goto :goto_2

    :cond_1
    move-object/from16 v10, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v2 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getViewAlphaAnimator(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getViewAlphaAnimator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getMoveXByAnimator(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 1

    const-string p0, "targetView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v0, 0x0

    aput p2, p0, v0

    const/4 p2, 0x1

    aput p3, p0, p2

    const-string p2, "translationX"

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final getTextViewAlphaAnimator(Landroid/widget/TextView;FFJJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 1

    const-string p0, "targetView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "interpolatorType"

    invoke-static {p8, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v0, 0x0

    aput p2, p0, v0

    const/4 p2, 0x1

    aput p3, p0, p2

    const-string p2, "alpha"

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p6, p7}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object p0
.end method

.method public final getValueAnimatorAlongHeight(Landroid/view/View;IIJJLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;
    .locals 0

    const-string p0, "targetView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "interpolatorType"

    invoke-static {p8, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2, p3}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p6, p7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/b;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method public final getValueAnimatorAlongWidth(Landroid/view/View;IIJJLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;
    .locals 0

    const-string p0, "targetView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "interpolatorType"

    invoke-static {p8, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2, p3}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p6, p7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/b;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method public final getViewAlphaAnimator(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 1

    const-string p0, "targetView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "interpolatorType"

    invoke-static {p8, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v0, 0x0

    aput p2, p0, v0

    const/4 p2, 0x1

    aput p3, p0, p2

    const-string p2, "alpha"

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p6, p7}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object p0
.end method

.method public final isRemoveAnimationOn(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "remove_animations"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method
