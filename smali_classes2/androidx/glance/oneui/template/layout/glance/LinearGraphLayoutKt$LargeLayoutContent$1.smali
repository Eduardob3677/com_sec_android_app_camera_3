.class final Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->LargeLayoutContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $descriptionContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $detailGraphContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;LF4/n;LF4/n;Landroidx/glance/oneui/template/LinearGraphData;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$descriptionContent:LF4/n;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$subtitleContent:LF4/n;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$detailGraphContent:LF4/n;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$headlineContent:LF4/n;

    iput-object p6, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    iput p7, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$graphHeightPercent:F

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object/from16 v4, p2

    const-string v0, "$this$Column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.LargeLayoutContent.<anonymous> (LinearGraphLayout.kt:271)"

    const v2, -0x1e392837

    move/from16 v3, p3

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x26ebd357

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$descriptionContent:LF4/n;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    new-instance v1, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1$1;

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$subtitleContent:LF4/n;

    invoke-direct {v1, v2, v3}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1$1;-><init>(Landroidx/glance/oneui/template/TitleBarData;LF4/n;)V

    const v2, -0x18d0d16

    invoke-static {v4, v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    move-result v1

    new-instance v8, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1$2;

    iget-object v9, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$detailGraphContent:LF4/n;

    iget-object v10, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$headlineContent:LF4/n;

    iget-object v11, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$descriptionContent:LF4/n;

    iget-object v12, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    iget v13, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$graphHeightPercent:F

    invoke-direct/range {v8 .. v13}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1$2;-><init>(LF4/n;LF4/n;LF4/n;Landroidx/glance/oneui/template/LinearGraphData;F)V

    const p0, 0xaee5413

    invoke-static {v4, p0, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
