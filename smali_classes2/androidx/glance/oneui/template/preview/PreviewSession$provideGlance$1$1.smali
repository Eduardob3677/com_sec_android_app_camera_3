.class final Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Landroidx/glance/oneui/template/preview/PreviewSession;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/preview/PreviewSession;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1;->this$0:Landroidx/glance/oneui/template/preview/PreviewSession;

    iput-object p2, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

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
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.preview.PreviewSession.provideGlance.<anonymous>.<anonymous> (PreviewSession.kt:118)"

    const v2, 0x634c7fec

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;

    iget-object v1, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1;->this$0:Landroidx/glance/oneui/template/preview/PreviewSession;

    iget-object v2, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1;->$context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;-><init>(Landroidx/glance/oneui/template/preview/PreviewSession;Landroid/content/Context;Lv4/c;)V

    const/16 v1, 0x46

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;LF4/n;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-static {p2}, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    const p2, -0x1468fd49

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1;->this$0:Landroidx/glance/oneui/template/preview/PreviewSession;

    iget-object v1, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1;->$context:Landroid/content/Context;

    const v2, -0x1d58f75c

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_3

    invoke-static {p2}, Landroidx/glance/oneui/template/preview/PreviewSession;->access$getWidget$p(Landroidx/glance/oneui/template/preview/PreviewSession;)Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    move-result-object p2

    invoke-static {p2, v1}, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt;->runGlance(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Landroid/content/Context;)Lc6/j;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v2

    check-cast v4, Lc6/j;

    const/16 v8, 0x38

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lc6/j;Ljava/lang/Object;Lv4/h;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF4/n;

    const p2, -0x1468fcb5

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p2, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1;->this$0:Landroidx/glance/oneui/template/preview/PreviewSession;

    iget-object p0, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1;->$context:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    move-result v3

    invoke-static {v3}, Landroidx/glance/oneui/common/AppWidgetStyle;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetStyle;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getMonotone-WOdBnnM()I

    move-result v2

    invoke-static {v2}, Landroidx/glance/oneui/common/AppWidgetStyle;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetStyle;

    move-result-object v2

    filled-new-array {v3, v2}, [Landroidx/glance/oneui/common/AppWidgetStyle;

    move-result-object v2

    invoke-static {v2}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/oneui/common/AppWidgetStyle;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    move-result v3

    invoke-static {p2}, Landroidx/glance/oneui/template/preview/PreviewSession;->access$getWidgetStyle$p(Landroidx/glance/oneui/template/preview/PreviewSession;)I

    move-result v4

    invoke-static {v4, v3}, Landroidx/glance/oneui/common/AppWidgetStyle;->contains-zt4u-bU(II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p2}, Landroidx/glance/oneui/template/preview/PreviewSession;->access$getWidgetSize$p(Landroidx/glance/oneui/template/preview/PreviewSession;)I

    move-result v4

    invoke-static {v4}, Landroidx/glance/oneui/common/AppWidgetSize;->toArrayList-impl(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v5

    sget-object v6, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    invoke-virtual {v6}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getMonotone-WOdBnnM()I

    move-result v6

    invoke-static {v3, v6}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v6}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v6

    if-gtz v6, :cond_6

    :cond_7
    new-instance v6, Lr4/h;

    invoke-static {v3}, Landroidx/glance/oneui/common/AppWidgetStyle;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetStyle;

    move-result-object v8

    invoke-static {v5}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v5

    invoke-direct {v6, v8, v5}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalPreviewState()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static {p2}, Landroidx/glance/oneui/template/preview/PreviewSession;->access$getPreviewState$p(Landroidx/glance/oneui/template/preview/PreviewSession;)Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v3, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$2$2;

    invoke-direct {v3, p2, p0, v1, p1}, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$2$2;-><init>(Landroidx/glance/oneui/template/preview/PreviewSession;Landroid/content/Context;Ljava/util/List;LF4/n;)V

    const p0, -0x1adce365

    const/4 p1, 0x1

    invoke-static {v7, p0, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/16 p1, 0x38

    invoke-static {v2, p0, v7, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;LF4/n;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Lr4/o;->a:Lr4/o;

    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-nez v3, :cond_9

    invoke-static {v7, v0}, Landroidx/glance/appwidget/IgnoreResultKt;->IgnoreResult(Landroidx/compose/runtime/Composer;I)V

    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_a
    move-object v7, p1

    const p0, -0x1468f985

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v0}, Landroidx/glance/appwidget/IgnoreResultKt;->IgnoreResult(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void
.end method
