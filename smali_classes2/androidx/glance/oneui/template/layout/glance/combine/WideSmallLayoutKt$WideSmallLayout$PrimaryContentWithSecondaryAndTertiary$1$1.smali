.class final Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $secondaryText:Landroidx/glance/oneui/template/TypedTextListData;

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TypedTextListData;I)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$1$1;->$secondaryText:Landroidx/glance/oneui/template/TypedTextListData;

    iput p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$1$1;->$widgetSize:I

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$1$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

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

    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.WideSmallLayout.PrimaryContentWithSecondaryAndTertiary.<anonymous>.<anonymous> (WideSmallLayout.kt:213)"

    const v3, 0x5f9bfb09

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$1$1;->$secondaryText:Landroidx/glance/oneui/template/TypedTextListData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object v1

    iget v3, v0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$1$1;->$widgetSize:I

    iget-object v0, v0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$1$1;->$secondaryText:Landroidx/glance/oneui/template/TypedTextListData;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v14, 0x1

    if-ltz v14, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/glance/oneui/template/TypedTextData;

    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object v5, v2

    invoke-static {v5}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    move-object v6, v5

    invoke-virtual {v4}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v5

    sget-object v7, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplatePercent;

    invoke-virtual {v4}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v8

    invoke-virtual {v4}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    move-result v9

    invoke-virtual {v7, v3, v8, v9}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->getTextViewHeightPercent-tZlUyYw(III)F

    move-result v9

    invoke-virtual {v4}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v7

    sget-object v8, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v8}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v8

    invoke-static {v7, v8}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {v7}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v7

    goto :goto_1

    :cond_1
    sget-object v7, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {v7}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    move-result v7

    :goto_1
    const/4 v11, 0x0

    const/16 v12, 0x60

    move-object v8, v6

    move v6, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 p0, v0

    move-object v0, v10

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v12}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->CombineText-57gRyVA(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/TextData;IILandroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v14, v2, :cond_2

    const/4 v2, 0x2

    int-to-float v2, v2

    move-object/from16 v10, p2

    invoke-static {v2, v0, v10, v13, v13}, Landroidx/constraintlayout/core/a;->s(FLandroidx/glance/GlanceModifier$Companion;Landroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_2
    move-object/from16 v10, p2

    :goto_2
    move-object/from16 v0, p0

    move v14, v15

    goto :goto_0

    :cond_3
    invoke-static {}, Ls4/u;->P()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
