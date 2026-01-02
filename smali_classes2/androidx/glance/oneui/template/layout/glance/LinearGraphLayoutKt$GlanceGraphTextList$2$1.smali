.class final Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $defaultTextColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $localSize:J

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
.method public constructor <init>(Ljava/util/List;Landroidx/glance/unit/ColorProvider;IJLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$1;->$textList:Ljava/util/List;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$1;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iput p3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$1;->$widgetSize:I

    iput-wide p4, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$1;->$localSize:J

    iput-object p6, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$1;->$context:Landroid/content/Context;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "$this$Column"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.GlanceGraphTextList.<anonymous>.<anonymous> (LinearGraphLayout.kt:455)"

    const v3, 0x1e0fb127

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$1;->$textList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/glance/oneui/template/TypedTextData;

    iget v1, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$1;->$widgetSize:I

    iget-wide v4, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$1;->$localSize:J

    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$1;->$context:Landroid/content/Context;

    invoke-static {v1, v4, v5, v2, v3}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->access$GlanceGraphTextList$getTextSize(IJLandroid/content/Context;Landroidx/glance/oneui/template/TypedTextData;)F

    move-result v5

    iget-object v4, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$1;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    const/16 v7, 0x200

    const/4 v8, 0x1

    const/4 v2, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v8}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->access$LinearGraphText--jt2gSs(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;FLandroidx/compose/runtime/Composer;II)V

    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$1;->$textList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$1;->$textList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/glance/oneui/template/TypedTextData;

    iget v1, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$1;->$widgetSize:I

    iget-wide v2, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$1;->$localSize:J

    iget-object v4, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$1;->$context:Landroid/content/Context;

    invoke-static {v1, v2, v3, v4, v10}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->access$GlanceGraphTextList$getTextSize(IJLandroid/content/Context;Landroidx/glance/oneui/template/TypedTextData;)F

    move-result v12

    iget-object v11, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$1;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    const/16 v14, 0x200

    const/4 v15, 0x1

    const/4 v9, 0x0

    move-object/from16 v13, p2

    invoke-static/range {v9 .. v15}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->access$LinearGraphText--jt2gSs(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;FLandroidx/compose/runtime/Composer;II)V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
