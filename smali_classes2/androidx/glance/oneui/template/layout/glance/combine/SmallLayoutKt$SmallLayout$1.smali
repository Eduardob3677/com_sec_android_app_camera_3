.class final Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt;->SmallLayout(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $primaryContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

.field final synthetic $secondaryContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $secondaryData:Landroidx/glance/oneui/template/SecondaryContentData;

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(ILF4/n;Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LF4/n;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "LF4/n;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$widgetSize:I

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$secondaryContent:LF4/n;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$secondaryData:Landroidx/glance/oneui/template/SecondaryContentData;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$primaryContent:LF4/n;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    const-string v1, "$this$Row"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.SmallLayout.<anonymous> (SmallLayout.kt:175)"

    const v3, -0x62f7ece5

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplatePercent;

    iget v2, p0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$widgetSize:I

    invoke-virtual {v1, v2}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->getButtonSize-L2j3NV4(I)Lr4/h;

    move-result-object v10

    iget-object v11, p0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$primaryContent:LF4/n;

    iget-object v12, p0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iget-object v2, v10, Lr4/h;->a:Ljava/lang/Object;

    iget-object v13, v10, Lr4/h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object v3, v13

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v8, 0x6

    const/16 v9, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->sizeBySmallerPercentWithRatio-nSlTg7c(Landroidx/glance/GlanceModifier;FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v2

    move-object v9, v1

    iget-object v1, v10, Lr4/h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v6, v2

    move v2, v1

    move-object v1, v6

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/CornerRadiusKt;->circle-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p2

    move-object v1, v11

    move-object v2, v12

    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt;->access$SmallLayout$PrimaryContent(LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v4

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$secondaryContent:LF4/n;

    if-eqz v1, :cond_1

    const v1, -0x504d9451

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    move-object v2, v1

    invoke-interface {p1, v9}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1$1;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$secondaryContent:LF4/n;

    invoke-direct {v0, p0}, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1$1;-><init>(LF4/n;)V

    const p0, -0x42d60da9

    const/4 v3, 0x1

    invoke-static {v6, p0, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const v7, 0x36180

    const/16 v8, 0xa

    move-object v0, v2

    const/4 v2, 0x0

    const-string v3, "Small2"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$secondaryData:Landroidx/glance/oneui/template/SecondaryContentData;

    if-eqz v1, :cond_2

    const v1, -0x504d93a1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v1, p0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$widgetSize:I

    invoke-interface {p1, v9}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$secondaryData:Landroidx/glance/oneui/template/SecondaryContentData;

    const/16 v2, 0x40

    invoke-static {v1, v0, p0, v6, v2}, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt;->access$SmallLayout$SecondaryContent(ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    const p0, -0x504d9300

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
