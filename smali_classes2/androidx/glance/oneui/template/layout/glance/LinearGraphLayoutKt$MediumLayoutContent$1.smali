.class final Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->MediumLayoutContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/layout/ColumnScope;",
        "Lr4/o;",
        "invoke",
        "(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $data:Landroidx/glance/oneui/template/LinearGraphData;

.field final synthetic $graphHeightPercent:F

.field final synthetic $headlineContent:LF4/n;
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
.method public constructor <init>(LF4/n;Landroidx/glance/oneui/template/LinearGraphData;FLandroidx/glance/oneui/template/TitleBarData;LF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "F",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LF4/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$headlineContent:LF4/n;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    iput p3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$graphHeightPercent:F

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$subtitleContent:LF4/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v2, "$this$Column"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.MediumLayoutContent.<anonymous> (LinearGraphLayout.kt:184)"

    const v5, -0x5852b4b9

    invoke-static {v5, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v9, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v9}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    new-instance v3, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1$1;

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iget-object v6, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$subtitleContent:LF4/n;

    invoke-direct {v3, v5, v6}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1$1;-><init>(Landroidx/glance/oneui/template/TitleBarData;LF4/n;)V

    const v5, -0x27b37555

    const/4 v6, 0x1

    invoke-static {p2, v5, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1, v9}, Landroidx/glance/layout/ColumnScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, p2, v7, v7}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$headlineContent:LF4/n;

    if-eqz v1, :cond_1

    const v1, -0x75eeec1e

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$headlineContent:LF4/n;

    invoke-static {v1, p2, v7}, Landroidx/collection/a;->x(LF4/n;Landroidx/compose/runtime/Composer;I)V

    goto :goto_0

    :cond_1
    const v1, -0x75eeebef

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/LinearGraphData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object v2

    const/16 v5, 0x1c0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->GlanceGraphTextList(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1, v9, p2, v7, v7}, Landroidx/constraintlayout/core/a;->s(FLandroidx/glance/GlanceModifier$Companion;Landroidx/compose/runtime/Composer;II)V

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/LinearGraphData;->getLinearGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearGraph;

    move-result-object v1

    instance-of v2, v1, Landroidx/glance/oneui/template/StackedGraphData;

    const/16 v3, 0x40

    if-eqz v2, :cond_2

    const v1, -0x75eeea8b

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    iget v2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$graphHeightPercent:F

    invoke-static {v1, v2, p2, v7}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->height(Landroidx/glance/GlanceModifier;FLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    move-result-object v1

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/LinearGraphData;->getLinearGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearGraph;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/template/StackedGraphData;

    invoke-static {v1, v0, p2, v3, v7}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->GlanceStackedGraph(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/StackedGraphData;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_2
    instance-of v1, v1, Landroidx/glance/oneui/template/LinearProgressData;

    if-eqz v1, :cond_3

    const v1, -0x75eee9a0

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    iget v2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$graphHeightPercent:F

    invoke-static {v1, v2, p2, v7}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->height(Landroidx/glance/GlanceModifier;FLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    move-result-object v1

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/LinearGraphData;->getLinearGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearGraph;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/template/LinearProgressData;

    invoke-static {v1, v0, p2, v3, v7}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->GlanceLinearProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    const v0, -0x75eee8d7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
