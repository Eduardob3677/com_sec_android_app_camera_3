.class final Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$DescriptionGraphContent$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->LargeLayoutContent$DescriptionGraphContent(Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/GlanceModifier;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $description:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $headline:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/n;LF4/n;Landroidx/glance/oneui/template/LinearGraphData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$DescriptionGraphContent$1;->$description:LF4/n;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$DescriptionGraphContent$1;->$headline:LF4/n;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$DescriptionGraphContent$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$DescriptionGraphContent$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

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

    const-string v3, "androidx.glance.oneui.template.layout.glance.LargeLayoutContent.DescriptionGraphContent.<anonymous> (LinearGraphLayout.kt:257)"

    const v5, 0x799346bd

    invoke-static {v5, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v8, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v8}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/glance/layout/ColumnScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance v2, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$DescriptionGraphContent$1$1;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$DescriptionGraphContent$1;->$description:LF4/n;

    invoke-direct {v2, v3}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$DescriptionGraphContent$1$1;-><init>(LF4/n;)V

    const v3, 0x544a16d9

    const/4 v9, 0x1

    invoke-static {p2, v3, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v8}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance v2, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$DescriptionGraphContent$1$2;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$DescriptionGraphContent$1;->$headline:LF4/n;

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$DescriptionGraphContent$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    invoke-direct {v2, v3, v0}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$DescriptionGraphContent$1$2;-><init>(LF4/n;Landroidx/glance/oneui/template/LinearGraphData;)V

    const v0, -0x7ddafcfe

    invoke-static {p2, v0, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
