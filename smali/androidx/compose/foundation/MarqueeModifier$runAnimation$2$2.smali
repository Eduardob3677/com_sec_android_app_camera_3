.class final Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeModifier$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "contentWithSpacingWidth",
        "Lr4/o;",
        "<anonymous>",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.foundation.MarqueeModifier$runAnimation$2$2"
    f = "BasicMarquee.kt"
    l = {
        0x11d,
        0x11f,
        0x121,
        0x121
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/MarqueeModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MarqueeModifier;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MarqueeModifier;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;-><init>(Landroidx/compose/foundation/MarqueeModifier;Lv4/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Float;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->invoke(Ljava/lang/Float;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    sget-object v8, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v0, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->label:I

    sget-object v9, Lr4/o;->a:Lr4/o;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    iget-object v0, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    iget-object v2, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_5

    return-object v9

    :cond_5
    iget-object v3, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifier;->access$getIterations$p(Landroidx/compose/foundation/MarqueeModifier;)I

    move-result v14

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v15

    iget-object v3, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifier;->access$getInitialDelayMillis$p(Landroidx/compose/foundation/MarqueeModifier;)I

    move-result v16

    iget-object v3, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifier;->access$getDelayMillis$p(Landroidx/compose/foundation/MarqueeModifier;)I

    move-result v17

    iget-object v3, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifier;->access$getVelocity$p(Landroidx/compose/foundation/MarqueeModifier;)F

    move-result v18

    iget-object v3, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifier;->access$getDensity$p(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/ui/unit/Density;

    move-result-object v19

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BasicMarqueeKt;->access$createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v3

    iget-object v4, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v4}, Landroidx/compose/foundation/MarqueeModifier;->access$getOffset$p(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v13}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$1:Ljava/lang/Object;

    iput v2, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->label:I

    invoke-virtual {v4, v6, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_0
    :try_start_1
    iget-object v3, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifier;->access$getOffset$p(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    iput-object v12, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$1:Ljava/lang/Object;

    iput v1, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->label:I

    move-object v1, v0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;LF4/k;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    iget-object v0, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v0}, Landroidx/compose/foundation/MarqueeModifier;->access$getOffset$p(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    iput v11, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->label:I

    invoke-virtual {v0, v1, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    return-object v9

    :goto_3
    iget-object v1, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v1}, Landroidx/compose/foundation/MarqueeModifier;->access$getOffset$p(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v13}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$1:Ljava/lang/Object;

    iput v10, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->label:I

    invoke-virtual {v1, v2, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    :goto_5
    throw v0
.end method
