.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;LF4/k;Landroidx/compose/ui/Alignment;LF4/k;LF4/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $content:LF4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/p;"
        }
    .end annotation
.end field

.field final synthetic $currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $rootScope:Landroidx/compose/animation/AnimatedContentScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $this_AnimatedContent:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;ILF4/k;Landroidx/compose/animation/AnimatedContentScope;LF4/p;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;TS;I",
            "LF4/k;",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>;",
            "LF4/p;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$stateForContent:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$$dirty:I

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$transitionSpec:LF4/k;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$rootScope:Landroidx/compose/animation/AnimatedContentScope;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$content:LF4/p;

    iput-object p7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$transitionSpec:LF4/k;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$rootScope:Landroidx/compose/animation/AnimatedContentScope;

    const v2, -0x1d58f75c

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2

    invoke-interface {v0, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/ContentTransform;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/animation/ContentTransform;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$stateForContent:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$transitionSpec:LF4/k;

    iget-object v5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$rootScope:Landroidx/compose/animation/AnimatedContentScope;

    const v7, 0x44faf204

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_4

    :cond_3
    invoke-interface {v1, v5}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/ContentTransform;

    invoke-virtual {v0}, Landroidx/compose/animation/ContentTransform;->getInitialContentExit()Landroidx/compose/animation/ExitTransition;

    move-result-object v7

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Landroidx/compose/animation/ExitTransition;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$stateForContent:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_5

    new-instance v2, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v2, v0}, Landroidx/compose/animation/AnimatedContentScope$ChildData;-><init>(Z)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    invoke-virtual {v3}, Landroidx/compose/animation/ContentTransform;->getTargetContentEnter()Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1$1;

    invoke-direct {v4, v3}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1$1;-><init>(Landroidx/compose/animation/ContentTransform;)V

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;LF4/o;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$stateForContent:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/animation/AnimatedContentScope$ChildData;->setTarget(Z)V

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v3, v0

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    new-instance v1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1$3;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$stateForContent:Ljava/lang/Object;

    invoke-direct {v1, v4}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1$3;-><init>(Ljava/lang/Object;)V

    new-instance v8, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1$4;

    iget-object v9, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$rootScope:Landroidx/compose/animation/AnimatedContentScope;

    iget-object v10, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$stateForContent:Ljava/lang/Object;

    iget-object v11, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$content:LF4/p;

    iget v12, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$$dirty:I

    iget-object v13, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct/range {v8 .. v13}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1$4;-><init>(Landroidx/compose/animation/AnimatedContentScope;Ljava/lang/Object;LF4/p;ILandroidx/compose/runtime/snapshots/SnapshotStateList;)V

    const v4, -0x6c4bce92

    const/4 v5, 0x1

    invoke-static {p1, v4, v5, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    iget p0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$$dirty:I

    and-int/lit8 p0, p0, 0xe

    const/high16 v4, 0x30000

    or-int/2addr p0, v4

    const/4 v8, 0x0

    move-object v6, p1

    move-object v4, v7

    move v7, p0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/Transition;LF4/k;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;LF4/o;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
