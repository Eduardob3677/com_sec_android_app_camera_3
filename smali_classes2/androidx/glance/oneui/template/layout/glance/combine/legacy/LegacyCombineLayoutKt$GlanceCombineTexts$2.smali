.class final Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->GlanceCombineTexts(Landroidx/glance/oneui/template/TypedTextListData;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $secondaryTexts:Landroidx/glance/oneui/template/TypedTextListData;

.field final synthetic $tertiaryTexts:Landroidx/glance/oneui/template/TypedTextListData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TypedTextListData;Landroidx/glance/oneui/template/TypedTextListData;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$2;->$secondaryTexts:Landroidx/glance/oneui/template/TypedTextListData;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$2;->$tertiaryTexts:Landroidx/glance/oneui/template/TypedTextListData;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$2;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "$this$Row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.combine.legacy.GlanceCombineTexts.<anonymous> (LegacyCombineLayout.kt:646)"

    const v2, 0x70a666c8

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p3, -0x6f5458f0

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$2;->$secondaryTexts:Landroidx/glance/oneui/template/TypedTextListData;

    invoke-virtual {p3}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroidx/glance/oneui/template/TypedTextData;

    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-interface {p1, p3}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v2, Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v3

    const v10, 0x186c00

    const/16 v11, 0x26

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v9, p2

    invoke-virtual/range {v2 .. v11}, Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;->textPadding-AS5t1TI(ILandroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;ZZLandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;

    move-result-object p2

    move-object v6, v2

    invoke-static {v1, p2}, Landroidx/glance/appwidget/MarginKt;->margin(Landroidx/glance/GlanceModifier;Landroidx/compose/ui/unit/DpRect;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->GlanceCombineText(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$2;->$tertiaryTexts:Landroidx/glance/oneui/template/TypedTextListData;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/TypedTextData;

    sget-object p2, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {p2}, Landroidx/glance/text/TextAlign$Companion;->getEnd-ROrN78o()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/glance/oneui/template/TextData;->setTextAlign-b1p-sNo$glance_oneui_template_release(I)V

    invoke-interface {p1, p3}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v11}, Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;->textPadding-AS5t1TI(ILandroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;ZZLandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/glance/appwidget/MarginKt;->margin(Landroidx/glance/GlanceModifier;Landroidx/compose/ui/unit/DpRect;)Landroidx/glance/GlanceModifier;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v3, p0

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->GlanceCombineText(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
