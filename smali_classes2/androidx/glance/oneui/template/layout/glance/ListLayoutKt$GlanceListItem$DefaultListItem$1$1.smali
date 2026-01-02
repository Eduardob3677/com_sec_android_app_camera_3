.class final Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/ListLayoutKt;->GlanceListItem_ajneRBI$DefaultListItem(Landroidx/glance/oneui/template/ListItem;IZZZIILandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $clickableModifier:Landroidx/glance/GlanceModifier;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dividerColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $hasPaddingEnd:Z

.field final synthetic $hasPaddingStart:Z

.field final synthetic $heightDp:F

.field final synthetic $isMediumOrLarger:Z

.field final synthetic $isNotLastItem:Z

.field final synthetic $item:Landroidx/glance/oneui/template/ListItem;

.field final synthetic $mainText:Landroidx/glance/oneui/template/TypedTextData;

.field final synthetic $showIcon:Z

.field final synthetic $visibleItemCount:I


# direct methods
.method public constructor <init>(FZZZLandroid/content/Context;ZZILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ListItem;Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/unit/ColorProvider;)V
    .locals 0

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$heightDp:F

    iput-boolean p2, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$hasPaddingStart:Z

    iput-boolean p3, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$isMediumOrLarger:Z

    iput-boolean p4, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$showIcon:Z

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$context:Landroid/content/Context;

    iput-boolean p6, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$hasPaddingEnd:Z

    iput-boolean p7, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$isNotLastItem:Z

    iput p8, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$visibleItemCount:I

    iput-object p9, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$clickableModifier:Landroidx/glance/GlanceModifier;

    iput-object p10, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$item:Landroidx/glance/oneui/template/ListItem;

    iput-object p11, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$mainText:Landroidx/glance/oneui/template/TypedTextData;

    iput-object p12, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$dividerColor:Landroidx/glance/unit/ColorProvider;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    const-string v1, "$this$Column"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.GlanceListItem.DefaultListItem.<anonymous>.<anonymous> (ListLayout.kt:297)"

    const v4, -0xbd41ca

    move/from16 v5, p3

    invoke-static {v4, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v10, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iget v2, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$heightDp:F

    invoke-static {v10, v2}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v11

    iget-boolean v2, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$hasPaddingStart:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$isMediumOrLarger:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$showIcon:Z

    if-eqz v2, :cond_1

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    :goto_0
    move v12, v2

    goto :goto_1

    :cond_1
    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$context:Landroid/content/Context;

    sget v5, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_item_start_padding_over_medium:I

    invoke-static {v2, v5}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_0

    :cond_2
    sget-object v2, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->getSmallItemHorizontalPadding-D9Ej5fM()F

    move-result v2

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$showIcon:Z

    if-eqz v2, :cond_4

    int-to-float v2, v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_0

    :cond_4
    sget-object v2, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getTextAdditionalPadding-D9Ej5fM()F

    move-result v2

    goto :goto_0

    :goto_1
    iget-boolean v2, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$hasPaddingEnd:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$isMediumOrLarger:Z

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->getDefaultItemHorizontalPadding-D9Ej5fM()F

    move-result v2

    :goto_2
    move v14, v2

    goto :goto_3

    :cond_5
    sget-object v2, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->getSmallItemHorizontalPadding-D9Ej5fM()F

    move-result v2

    goto :goto_2

    :cond_6
    sget-object v2, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getTextAdditionalPadding-D9Ej5fM()F

    move-result v2

    goto :goto_2

    :goto_3
    iget-boolean v2, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$isNotLastItem:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$isMediumOrLarger:Z

    if-nez v2, :cond_7

    iget v2, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$visibleItemCount:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_7

    int-to-float v2, v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    :goto_4
    move v15, v2

    goto :goto_5

    :cond_7
    int-to-float v2, v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_4

    :goto_5
    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/glance/appwidget/MarginKt;->margin-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    new-instance v11, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1$1;

    iget-object v12, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$clickableModifier:Landroidx/glance/GlanceModifier;

    iget-boolean v13, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$showIcon:Z

    iget-boolean v14, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$isMediumOrLarger:Z

    iget-object v15, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$context:Landroid/content/Context;

    iget-object v4, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$item:Landroidx/glance/oneui/template/ListItem;

    iget v5, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$visibleItemCount:I

    iget-object v6, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$mainText:Landroidx/glance/oneui/template/TypedTextData;

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v18}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1$1;-><init>(Landroidx/glance/GlanceModifier;ZZLandroid/content/Context;Landroidx/glance/oneui/template/ListItem;ILandroidx/glance/oneui/template/TypedTextData;)V

    const v4, -0x38e1a613

    const/4 v12, 0x1

    invoke-static {v3, v4, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const v8, 0x36180

    const/16 v9, 0xa

    const/4 v3, 0x0

    const-string v4, "List5"

    const/4 v5, 0x0

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v9}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    move-object v1, v7

    iget-boolean v2, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$isMediumOrLarger:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$isNotLastItem:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$context:Landroid/content/Context;

    sget v3, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_default_item_icon_start_padding:I

    invoke-static {v2, v3}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result v2

    iget-boolean v3, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$hasPaddingStart:Z

    if-eqz v3, :cond_9

    iget-boolean v4, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$hasPaddingEnd:Z

    if-eqz v4, :cond_9

    iget-boolean v3, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$showIcon:Z

    if-eqz v3, :cond_8

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    :goto_6
    move v3, v2

    goto :goto_7

    :cond_8
    sget-object v2, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v2

    goto :goto_6

    :goto_7
    sget-object v2, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    invoke-static/range {v2 .. v8}, Landroidx/glance/appwidget/MarginKt;->margin-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v10

    goto :goto_a

    :cond_9
    move-object v4, v10

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$showIcon:Z

    if-eqz v3, :cond_a

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    :goto_8
    move v3, v2

    goto :goto_9

    :cond_a
    sget-object v2, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v2

    goto :goto_8

    :goto_9
    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/glance/appwidget/MarginKt;->margin-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v10

    goto :goto_a

    :cond_b
    move-object v2, v4

    iget-boolean v3, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$hasPaddingEnd:Z

    if-eqz v3, :cond_c

    sget-object v3, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v5

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/glance/appwidget/MarginKt;->margin-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v10

    goto :goto_a

    :cond_c
    move-object v10, v2

    :goto_a
    invoke-static {v10}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    new-instance v3, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1$2;

    iget-object v0, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$dividerColor:Landroidx/glance/unit/ColorProvider;

    invoke-direct {v3, v0}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1$2;-><init>(Landroidx/glance/unit/ColorProvider;)V

    const v0, 0x1c6352dd

    invoke-static {v1, v0, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-void
.end method
