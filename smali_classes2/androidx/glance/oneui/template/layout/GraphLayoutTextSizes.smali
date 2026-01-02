.class public final Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;",
        "",
        "()V",
        "bodyText",
        "Landroidx/glance/oneui/template/layout/TextSize;",
        "getBodyText",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;",
        "descriptionText",
        "getDescriptionText",
        "displayText",
        "getDisplayText",
        "labelText",
        "getLabelText",
        "titleText",
        "getTitleText",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;

    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBodyText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;
    .locals 8

    const p0, 0x64a47bc8

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.GraphLayoutTextSizes.<get-bodyText> (LayoutTextSizes.kt:428)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalHostType()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/common/AppWidgetHostType;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetHostType;->unbox-impl()I

    move-result p0

    sget-object p2, Landroidx/glance/oneui/common/AppWidgetHostType;->Companion:Landroidx/glance/oneui/common/AppWidgetHostType$Companion;

    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getHome-mn_SBp8()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetHostType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v0, Landroidx/glance/oneui/template/layout/TextSize;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroidx/glance/oneui/template/layout/LayoutTextSizesKt;->access$getContext(Landroidx/compose/runtime/Composer;I)Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_progress_item_body_text:I

    sget-object v3, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    move-result v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/glance/oneui/template/layout/TextSize;

    sget-object v3, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    move-result v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(FLandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    move-object v0, v1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final getDescriptionText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;
    .locals 9

    const p0, -0x513ba6d8

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.GraphLayoutTextSizes.<get-descriptionText> (LayoutTextSizes.kt:435)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v2, Landroidx/glance/oneui/template/layout/TextSize;

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p0

    sget-object p2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result p0

    if-gez p0, :cond_1

    const/high16 p0, 0x41400000    # 12.0f

    :goto_0
    move v3, p0

    goto :goto_1

    :cond_1
    const/high16 p0, 0x41a00000    # 20.0f

    goto :goto_0

    :goto_1
    sget-object v4, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(FLandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method

.method public final getDisplayText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;
    .locals 10

    const p0, -0x1f70ae18

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.GraphLayoutTextSizes.<get-displayText> (LayoutTextSizes.kt:385)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p0

    sget-object p2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, -0x28d7755b

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v0, Landroidx/glance/oneui/template/layout/TextSize;

    sget-object v2, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(FLandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const p0, -0x28d774db

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    new-instance v2, Landroidx/glance/oneui/template/layout/TextSize;

    invoke-static {p1, v1}, Landroidx/glance/oneui/template/layout/LayoutTextSizesKt;->access$getContext(Landroidx/compose/runtime/Composer;I)Landroid/content/Context;

    move-result-object v3

    sget v4, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_graph_small_display_text_size:I

    sget-object v5, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, -0x28d773e3

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v0, Landroidx/glance/oneui/template/layout/TextSize;

    sget-object v2, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(FLandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    goto :goto_2

    :cond_4
    const p0, -0x28d7739b

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    new-instance v2, Landroidx/glance/oneui/template/layout/TextSize;

    invoke-static {p1, v1}, Landroidx/glance/oneui/template/layout/LayoutTextSizesKt;->access$getContext(Landroidx/compose/runtime/Composer;I)Landroid/content/Context;

    move-result-object v3

    sget v4, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_graph_large_display_text_size:I

    sget-object v5, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final getLabelText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;
    .locals 8

    const p0, 0x66ff3a28

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.GraphLayoutTextSizes.<get-labelText> (LayoutTextSizes.kt:449)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalHostType()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/common/AppWidgetHostType;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetHostType;->unbox-impl()I

    move-result p0

    sget-object p2, Landroidx/glance/oneui/common/AppWidgetHostType;->Companion:Landroidx/glance/oneui/common/AppWidgetHostType$Companion;

    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getHome-mn_SBp8()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetHostType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v0, Landroidx/glance/oneui/template/layout/TextSize;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroidx/glance/oneui/template/layout/LayoutTextSizesKt;->access$getContext(Landroidx/compose/runtime/Composer;I)Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_progress_item_label_text:I

    sget-object v3, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/glance/oneui/template/layout/TextSize;

    sget-object v3, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(FLandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    move-object v0, v1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final getTitleText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;
    .locals 10

    const p0, 0x54209fa8

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.GraphLayoutTextSizes.<get-titleText> (LayoutTextSizes.kt:410)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v2, Landroidx/glance/oneui/template/layout/TextSize;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroidx/glance/oneui/template/layout/LayoutTextSizesKt;->access$getContext(Landroidx/compose/runtime/Composer;I)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p0

    sget-object p2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_graph_small_title_text_size:I

    :goto_2
    move v4, p0

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_graph_medium_title_text_size:I

    goto :goto_2

    :cond_4
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_graph_large_title_text_size:I

    goto :goto_2

    :goto_3
    sget-object v5, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method
