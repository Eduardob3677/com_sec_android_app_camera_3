.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;
.super Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J7\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u001f\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010!\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/animation/ObjectAnimator;",
        "getShowAlphaAnimator",
        "(Landroid/view/View;)Landroid/animation/ObjectAnimator;",
        "getHideAlphaAnimator",
        "Landroid/content/Context;",
        "context",
        "",
        "resId",
        "getPixelSize",
        "(Landroid/content/Context;I)I",
        "capsuleView",
        "Landroid/widget/TextView;",
        "titleView",
        "",
        "hasSingleItemOnly",
        "Landroid/animation/AnimatorSet;",
        "getShowAnimation",
        "(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Z)Landroid/animation/AnimatorSet;",
        "Landroid/widget/ImageView;",
        "iconView",
        "getHideAnimation",
        "(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Z)Landroid/animation/AnimatorSet;",
        "capsuleListViewWidth",
        "capsuleListView",
        "size",
        "showMoreCapsuleListAnimation",
        "(Landroid/content/Context;ILandroid/view/View;I)Landroid/animation/AnimatorSet;",
        "hideMoreCapsuleListAnimation",
        "(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/AnimatorSet;",
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
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;-><init>()V

    return-void
.end method

.method private final getHideAlphaAnimator(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 11

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getViewAlphaAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/view/View;FFJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final getPixelSize(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final getShowAlphaAnimator(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 11

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getViewAlphaAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/view/View;FFJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHideAnimation(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Z)Landroid/animation/AnimatorSet;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    const-string v1, "context"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "capsuleView"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "titleView"

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iconView"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Building hide collapse animation for capsule"

    const-string v2, "TextCapsuleAnimator"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_expanded_max_width:I

    invoke-direct {v0, v11, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    const/4 v15, 0x1

    add-int/2addr v3, v15

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_view_expanded_margin_start:I

    invoke-direct {v0, v11, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    move-result v16

    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_view_height:I

    invoke-direct {v0, v11, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    move-result v17

    if-nez p5, :cond_0

    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_more_icon_dimension:I

    invoke-direct {v0, v11, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_margin_between_icon_divider:I

    invoke-direct {v0, v11, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_divider_width:I

    invoke-direct {v0, v11, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int v1, v1, v16

    add-int v1, v1, v17

    add-int/2addr v1, v3

    add-int/2addr v1, v15

    const-string v3, "Final capsule width: "

    invoke-static {v1, v3, v2}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->expandable_capsule_more_icon_layout:I

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    move v3, v1

    move-object v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move v4, v3

    const/4 v3, 0x0

    move v6, v4

    const-wide/16 v4, 0x64

    move v8, v6

    const-wide/16 v6, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getViewAlphaAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/view/View;FFJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v0, v14

    move-object v14, v1

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getTextViewAlphaAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/widget/TextView;FFJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v2

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_view_icon_margin:I

    invoke-direct {v0, v11, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    move-result v1

    sub-int v1, v16, v1

    int-to-float v1, v1

    int-to-float v3, v15

    add-float/2addr v1, v3

    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->expandable_capsule_item_icon:I

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float v1, v2, v1

    const/16 v7, 0x10

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    move-object/from16 v19, v3

    move v3, v1

    move-object/from16 v1, v19

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getMoveXByAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/view/View;FFJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v0, v9

    const/16 v9, 0x30

    const-wide/16 v4, 0x190

    const-wide/16 v6, 0x0

    move-object v1, v12

    move/from16 v3, v17

    move/from16 v2, v18

    move-object v12, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getValueAnimatorAlongWidth$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/view/View;IIJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator$getHideAnimation$lambda$2$$inlined$doOnEnd$1;

    invoke-direct {v0, v13, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator$getHideAnimation$lambda$2$$inlined$doOnEnd$1;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method

.method public final getShowAnimation(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Z)Landroid/animation/AnimatorSet;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "capsuleView"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "titleView"

    move-object/from16 v12, p3

    invoke-static {v12, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Building show expand animation for capsule"

    const-string v3, "TextCapsuleAnimator"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_expanded_max_width:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    const/4 v13, 0x1

    add-int/2addr v4, v13

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_view_expanded_margin_start:I

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    move-result v14

    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_view_icon_margin:I

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    move-result v15

    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_view_height:I

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    move-result v16

    if-nez p4, :cond_0

    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_more_icon_dimension:I

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_margin_between_icon_divider:I

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_divider_width:I

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v4, v1

    add-int/2addr v4, v15

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int v1, v2, v14

    add-int v1, v1, v16

    add-int/2addr v1, v4

    add-int/2addr v1, v13

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Final capsule width: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->expandable_capsule_more_icon_layout:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    const/16 v9, 0x20

    const/4 v10, 0x0

    move v3, v1

    move-object v1, v2

    const/4 v2, 0x0

    move v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move v6, v4

    const-wide/16 v4, 0xc8

    move v8, v6

    const-wide/16 v6, 0x64

    move/from16 v17, v8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getViewAlphaAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/view/View;FFJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/16 v9, 0x30

    const-wide/16 v6, 0x0

    move-object v0, v12

    move-object v12, v1

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getTextViewAlphaAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/widget/TextView;FFJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-int/2addr v14, v15

    int-to-float v0, v14

    int-to-float v1, v13

    add-float/2addr v0, v1

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->expandable_capsule_item_icon:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float v2, v3, v0

    const/16 v7, 0x10

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getMoveXByAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/view/View;FFJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v13

    move-object v0, v9

    const/16 v9, 0x30

    const-wide/16 v4, 0x190

    const-wide/16 v6, 0x0

    move-object v1, v11

    move/from16 v2, v16

    move/from16 v3, v17

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getValueAnimatorAlongWidth$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/view/View;IIJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1
.end method

.method public final hideMoreCapsuleListAnimation(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capsuleListView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TextCapsuleAnimator"

    const-string v1, "Building hide animation for capsule list"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_view_height:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    move-result v4

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;

    add-int/lit8 p3, p3, 0x1

    mul-int v3, p3, v4

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-wide/16 v5, 0x190

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getValueAnimatorAlongHeight$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/view/View;IIJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-direct {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getHideAlphaAnimator(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    filled-new-array {p1, p2}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getShowAlphaAnimator(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    return-object p0
.end method

.method public final showMoreCapsuleListAnimation(Landroid/content/Context;ILandroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capsuleListView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TextCapsuleAnimator"

    const-string v1, "Building show animation for capsule list"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_more_icon_dimension:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_margin_between_icon_divider:I

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_divider_width:I

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_expanded_max_width:I

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    move-result v1

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->expandable_capsule_list_item_text:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_view_height:I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->isRemoveAnimationOn(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    add-int/lit8 p4, p4, 0x1

    mul-int/2addr p4, v2

    iput p4, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;

    invoke-direct {v0, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getShowAlphaAnimator(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 p4, p4, 0x1

    mul-int v3, p4, v2

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-wide/16 v4, 0x190

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getValueAnimatorAlongHeight$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/view/View;IIJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getHideAlphaAnimator(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p0
.end method
