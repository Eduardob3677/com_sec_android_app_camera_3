.class final Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$ComposeTitleBarLayout$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt;->ComposeTitleBarLayout(Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr4/o;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $actionContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $content:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $subtitleContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $titleBar:Landroidx/glance/oneui/template/TitleBarData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;LF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$ComposeTitleBarLayout$2;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$ComposeTitleBarLayout$2;->$content:LF4/n;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$ComposeTitleBarLayout$2;->$subtitleContent:LF4/n;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$ComposeTitleBarLayout$2;->$actionContent:LF4/n;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$ComposeTitleBarLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.compose.ComposeTitleBarLayout.<anonymous> (TopLevelLayout.kt:359)"

    const v4, -0x654c92f2

    invoke-static {v4, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$ComposeTitleBarLayout$2;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TitleBarData;->isOverlayWithContent()Z

    move-result p2

    const/16 v2, 0x8

    const v3, 0x7ab4aae9

    const v4, -0x4ee9b9da

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_6

    const p2, 0x43665f8a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p2, v7, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$ComposeTitleBarLayout$2;->$content:LF4/n;

    iget-object v6, p0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$ComposeTitleBarLayout$2;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iget-object v7, p0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$ComposeTitleBarLayout$2;->$subtitleContent:LF4/n;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$ComposeTitleBarLayout$2;->$actionContent:LF4/n;

    const v8, 0x2bb5b5d7

    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-static {v8, v0, p1, v0, v4}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v11

    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v10, v11, v0, v11, v4}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v0

    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v10, v11, v9, p1, p1}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-interface {p2, v0, p1, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const p2, -0x67ebb499

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p2

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {v5, p1, v1}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v6, v7, p0, p1, v2}, Landroidx/glance/oneui/template/component/compose/TitleBarKt;->ComposeContent(Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_3

    :cond_6
    const p2, 0x43666095

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p2, v7, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$ComposeTitleBarLayout$2;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iget-object v6, p0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$ComposeTitleBarLayout$2;->$subtitleContent:LF4/n;

    iget-object v7, p0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$ComposeTitleBarLayout$2;->$actionContent:LF4/n;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$ComposeTitleBarLayout$2;->$content:LF4/n;

    const v8, -0x1cd0f17e

    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-static {v9, v8, p1, v0, v4}, Landroidx/compose/material/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v11

    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v10, v11, v0, v11, v4}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v0

    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v10, v11, v9, p1, p1}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-interface {p2, v0, p1, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static {v5, v6, v7, p1, v2}, Landroidx/glance/oneui/template/component/compose/TitleBarKt;->ComposeContent(Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V

    const p2, 0x4366611c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p2

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-interface {p0, p1, v1}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method
