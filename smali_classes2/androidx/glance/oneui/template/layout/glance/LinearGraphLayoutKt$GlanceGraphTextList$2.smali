.class final Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->GlanceGraphTextList(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;ZLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $defaultTextColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $isVertical:Z

.field final synthetic $localSize:J

.field final synthetic $modifier:Landroidx/glance/GlanceModifier;

.field final synthetic $textList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(ZLandroidx/glance/GlanceModifier;Ljava/util/List;Landroidx/glance/unit/ColorProvider;IJLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/glance/GlanceModifier;",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;",
            "Landroidx/glance/unit/ColorProvider;",
            "IJ",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2;->$isVertical:Z

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2;->$modifier:Landroidx/glance/GlanceModifier;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2;->$textList:Ljava/util/List;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iput p5, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2;->$widgetSize:I

    iput-wide p6, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2;->$localSize:J

    iput-object p8, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2;->$context:Landroid/content/Context;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

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

    const-string v3, "androidx.glance.oneui.template.layout.glance.GlanceGraphTextList.<anonymous> (LinearGraphLayout.kt:453)"

    const v5, -0x26be2028

    invoke-static {v5, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-boolean v1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2;->$isVertical:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const v1, 0x45a23605

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2;->$modifier:Landroidx/glance/GlanceModifier;

    sget-object v3, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result v3

    new-instance v5, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$1;

    iget-object v6, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2;->$textList:Ljava/util/List;

    iget-object v7, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iget v8, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2;->$widgetSize:I

    iget-wide v9, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2;->$localSize:J

    iget-object v11, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2;->$context:Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$1;-><init>(Ljava/util/List;Landroidx/glance/unit/ColorProvider;IJLandroid/content/Context;)V

    const v0, 0x1e0fb127

    invoke-static {p1, v0, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0xc00

    const/4 v6, 0x2

    move v2, v3

    move-object v3, v0

    move-object v0, v1

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    const v1, 0x45a23934

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2;->$modifier:Landroidx/glance/GlanceModifier;

    sget-object v3, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result v3

    new-instance v5, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$2;

    iget-object v6, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2;->$textList:Ljava/util/List;

    iget-object v7, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iget v8, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2;->$widgetSize:I

    iget-wide v9, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2;->$localSize:J

    iget-object v11, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2;->$context:Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$2;-><init>(Ljava/util/List;Landroidx/glance/unit/ColorProvider;IJLandroid/content/Context;)V

    const v0, -0x691ad630

    invoke-static {p1, v0, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0xc00

    const/4 v6, 0x4

    const/4 v2, 0x0

    move v4, v3

    move-object v3, v0

    move-object v0, v1

    move v1, v4

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
