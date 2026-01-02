.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->animateScrollToItem(Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;IILv4/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lr4/o;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/ScrollScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    l = {
        0x89,
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field final synthetic $this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;ILv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;",
            "I",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;II)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result p0

    if-le p0, p2, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result p0

    if-ne p0, p2, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    move-result p0

    if-le p0, p3, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result p0

    if-ge p0, p2, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result p0

    if-ne p0, p2, :cond_4

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    move-result p0

    if-ge p0, p3, :cond_4

    return v1

    :cond_4
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;ILv4/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v5, p0

    sget-object v8, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    iget v1, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    iget v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    iget v3, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    iget-object v4, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/C;

    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/E;

    iget-object v7, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/A;

    iget-object v13, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/ScrollScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    move v14, v1

    move/from16 v23, v2

    move/from16 v27, v10

    move-object/from16 v20, v13

    move v13, v0

    move v0, v3

    move-object v10, v4

    move-object v4, v7

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move/from16 v27, v10

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollScope;

    iget v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    int-to-float v2, v0

    cmpl-float v2, v2, v10

    if-ltz v2, :cond_3

    move v2, v12

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_f

    :try_start_1
    iget-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getTargetDistance$p()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    iget-object v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getBoundDistance$p()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    iget-object v3, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getMinimumDistance$p()F

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    new-instance v4, Lkotlin/jvm/internal/A;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v4, Lkotlin/jvm/internal/A;->a:Z

    new-instance v6, Lkotlin/jvm/internal/E;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v7

    iput-object v7, v6, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    iget-object v7, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    iget v13, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    invoke-interface {v7, v13}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getTargetItemOffset(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_b

    iget v7, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget-object v13, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v13

    if-le v7, v13, :cond_4

    move v7, v12

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    new-instance v13, Lkotlin/jvm/internal/C;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v12, v13, Lkotlin/jvm/internal/C;->a:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v20, v1

    move/from16 v23, v2

    move v14, v3

    move-object/from16 v24, v13

    move v13, v7

    :goto_2
    :try_start_2
    iget-boolean v1, v4, Lkotlin/jvm/internal/A;->a:Z

    if-eqz v1, :cond_e

    iget-object v1, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getItemCount()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    iget v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget v3, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->expectedDistanceTo(II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    move-result v1

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    neg-float v1, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v27, v10

    :goto_3
    move-object/from16 v13, v20

    goto/16 :goto_9

    :cond_6
    if-eqz v13, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    neg-float v1, v0

    :goto_4
    iget-object v2, v6, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    move-object/from16 v25, v2

    check-cast v25, Landroidx/compose/animation/core/AnimationState;

    const/16 v33, 0x1e

    const/16 v34, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v25 .. v34}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v2

    iput-object v2, v6, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    new-instance v19, Lkotlin/jvm/internal/B;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v7, v6, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v7}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v7, v7, v10

    if-nez v7, :cond_8

    move v7, v12

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    xor-int/2addr v7, v12

    new-instance v15, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v27, v10

    :try_start_3
    iget-object v10, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    iget v11, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    if-eqz v13, :cond_9

    move/from16 v22, v12

    goto :goto_6

    :cond_9
    const/16 v22, 0x0

    :goto_6
    iget v9, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    move/from16 v18, v1

    move-object/from16 v21, v4

    move-object/from16 v26, v6

    move/from16 v25, v9

    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-direct/range {v15 .. v26}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;IFLkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/A;ZFLkotlin/jvm/internal/C;ILkotlin/jvm/internal/E;)V
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, v15

    move-object/from16 v1, v20

    move-object/from16 v15, v21

    move/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v26

    :try_start_4
    iput-object v1, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    iput-object v15, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    iput-object v10, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    iput v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    iput v9, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    iput v14, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    iput v13, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    iput v12, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_3

    move v6, v0

    move-object v0, v2

    const/4 v2, 0x0

    move/from16 v16, v6

    const/4 v6, 0x2

    move-object/from16 v20, v1

    move-object v1, v3

    move v3, v7

    const/4 v7, 0x0

    :try_start_5
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLF4/k;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto/16 :goto_b

    :cond_a
    move/from16 v23, v9

    move-object v6, v11

    move-object v4, v15

    move/from16 v0, v16

    :goto_7
    iget v1, v10, Lkotlin/jvm/internal/C;->a:I

    add-int/2addr v1, v12

    iput v1, v10, Lkotlin/jvm/internal/C;->a:I
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v24, v10

    move/from16 v10, v27

    const/4 v9, 0x2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v20, v1

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move/from16 v27, v10

    :goto_8
    move-object v13, v1

    goto :goto_9

    :cond_b
    move/from16 v27, v10

    :try_start_6
    new-instance v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v6, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/AnimationState;

    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    throw v0
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    move-result-object v14

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v14 .. v23}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    move-result v0

    iget v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    new-instance v2, Lkotlin/jvm/internal/B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v27

    if-nez v4, :cond_c

    move v11, v12

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    xor-int/lit8 v4, v11, 0x1

    move-object v6, v3

    move v3, v4

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;

    invoke-direct {v4, v0, v2, v13}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;-><init>(FLkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/ScrollScope;)V

    iput-object v13, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    iput-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    iput-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    const/4 v2, 0x0

    move-object v0, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLF4/k;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    :goto_b
    return-object v8

    :cond_d
    move-object v0, v13

    :goto_c
    iget-object v1, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    iget v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget v3, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V

    :cond_e
    sget-object v0, Lr4/o;->a:Lr4/o;

    return-object v0

    :cond_f
    const-string v1, "Index should be non-negative ("

    const/16 v2, 0x29

    invoke-static {v1, v0, v2}, Landroidx/collection/a;->r(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
