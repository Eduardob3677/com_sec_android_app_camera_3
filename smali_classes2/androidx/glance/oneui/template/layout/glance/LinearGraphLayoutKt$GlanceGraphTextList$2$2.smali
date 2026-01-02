.class final Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$2;
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
        "Landroidx/glance/layout/RowScope;",
        "Lr4/o;",
        "invoke",
        "(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V",
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

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$2;->$textList:Ljava/util/List;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$2;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iput p3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$2;->$widgetSize:I

    iput-wide p4, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$2;->$localSize:J

    iput-object p6, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$2;->$context:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$2;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    const-string v0, "$this$Row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.GlanceGraphTextList.<anonymous>.<anonymous> (LinearGraphLayout.kt:475)"

    const v2, -0x691ad630

    move/from16 v3, p3

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$2;->$textList:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/glance/oneui/template/TypedTextData;

    iget v0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$2;->$widgetSize:I

    iget-wide v2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$2;->$localSize:J

    iget-object v4, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$2;->$context:Landroid/content/Context;

    invoke-static {v0, v2, v3, v4, v1}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->access$GlanceGraphTextList$getTextSize(IJLandroid/content/Context;Landroidx/glance/oneui/template/TypedTextData;)F

    move-result v3

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$2;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    const/16 v5, 0x200

    const/4 v6, 0x1

    const/4 v0, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->access$LinearGraphText--jt2gSs(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;FLandroidx/compose/runtime/Composer;II)V

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$2;->$textList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$2;->$textList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/glance/oneui/template/TypedTextData;

    iget v0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$2;->$widgetSize:I

    iget-wide v2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$2;->$localSize:J

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$2;->$context:Landroid/content/Context;

    invoke-static {v0, v2, v3, v5, v12}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->access$GlanceGraphTextList$getTextSize(IJLandroid/content/Context;Landroidx/glance/oneui/template/TypedTextData;)F

    move-result v13

    const v0, -0x7805f5f9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$2;->$widgetSize:I

    sget-object v2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v2, v0, v4, v7, v7}, Landroidx/constraintlayout/core/a;->s(FLandroidx/glance/GlanceModifier$Companion;Landroidx/compose/runtime/Composer;II)V

    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x7805f511

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v0

    sget-object v1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/16 v10, 0x6006

    const/16 v11, 0xf7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x3d4ccccd    # 0.05f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v0 .. v11}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-s2pLCVw(Landroidx/glance/GlanceModifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2$2;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    const/16 v5, 0x200

    const/4 v6, 0x0

    move-object/from16 v4, p2

    move-object v1, v12

    move v3, v13

    invoke-static/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->access$LinearGraphText--jt2gSs(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;FLandroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
