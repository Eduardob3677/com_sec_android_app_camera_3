.class final Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->GridItemContent_hBwqbR0$GridItemContentWithLabel(IIFFFLandroidx/glance/action/Action;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;Landroidx/glance/oneui/template/TextData;IILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $badge:Landroidx/glance/oneui/template/BadgeData;

.field final synthetic $finalIconSize:F

.field final synthetic $imageData:Landroidx/glance/oneui/template/ImageWithBackgroundData;

.field final synthetic $imageType:Landroidx/glance/oneui/template/ImageType;

.field final synthetic $textData:Landroidx/glance/oneui/template/TextData;

.field final synthetic $textMaxLine:I

.field final synthetic $textType:I

.field final synthetic $textViewHeight:F

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(IFLandroidx/glance/oneui/template/ImageType;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;FLandroidx/glance/oneui/template/TextData;II)V
    .locals 0

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2;->$widgetSize:I

    iput p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2;->$finalIconSize:F

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2;->$imageType:Landroidx/glance/oneui/template/ImageType;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2;->$imageData:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2;->$badge:Landroidx/glance/oneui/template/BadgeData;

    iput p6, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2;->$textViewHeight:F

    iput-object p7, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2;->$textData:Landroidx/glance/oneui/template/TextData;

    iput p8, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2;->$textType:I

    iput p9, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2;->$textMaxLine:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.GridItemContent.GridItemContentWithLabel.<anonymous> (GridLayout.kt:342)"

    const v4, -0x69d55cb0

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v10, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v10}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    sget-object v13, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/glance/layout/Alignment$Companion;->getTopCenter()Landroidx/glance/layout/Alignment;

    move-result-object v3

    new-instance v4, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2$1;

    iget v5, v0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2;->$finalIconSize:F

    iget-object v7, v0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2;->$imageType:Landroidx/glance/oneui/template/ImageType;

    iget-object v8, v0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2;->$imageData:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    iget-object v9, v0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2;->$badge:Landroidx/glance/oneui/template/BadgeData;

    invoke-direct {v4, v5, v7, v8, v9}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2$1;-><init>(FLandroidx/glance/oneui/template/ImageType;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;)V

    const v5, -0x4cff4fb9

    const/4 v14, 0x1

    invoke-static {v6, v5, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    sget v15, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v5, v15, 0x3

    const v7, 0x36180

    or-int v8, v5, v7

    const/16 v9, 0x8

    move-object v6, v4

    const-string v4, "Icon"

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v9}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2;->$widgetSize:I

    sget-object v2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x3cf5c28f    # 0.03f

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_3
    iget v1, v0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2;->$widgetSize:I

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v1

    if-ltz v1, :cond_4

    const v1, 0x3ca3d70a    # 0.02f

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v10}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v12, 0xfa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, v2

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-s2pLCVw(Landroidx/glance/GlanceModifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v1

    move-object v6, v10

    invoke-virtual {v13}, Landroidx/glance/layout/Alignment$Companion;->getBottomCenter()Landroidx/glance/layout/Alignment;

    move-result-object v2

    new-instance v3, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2$2;

    iget v4, v0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2;->$textViewHeight:F

    iget-object v5, v0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2;->$textData:Landroidx/glance/oneui/template/TextData;

    iget v7, v0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2;->$textType:I

    iget v0, v0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2;->$textMaxLine:I

    invoke-direct {v3, v4, v5, v7, v0}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2$2;-><init>(FLandroidx/glance/oneui/template/TextData;II)V

    const v0, -0x176694d0

    invoke-static {v6, v0, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const v0, 0x36000

    shl-int/lit8 v3, v15, 0x3

    or-int v7, v3, v0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
