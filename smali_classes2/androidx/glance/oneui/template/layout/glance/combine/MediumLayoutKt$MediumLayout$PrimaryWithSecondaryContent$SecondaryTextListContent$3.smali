.class final Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondaryTextListContent$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt;->MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondaryTextListContent(IILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $firstText:Landroidx/glance/oneui/template/TypedTextData;

.field final synthetic $secondText:Landroidx/glance/oneui/template/TypedTextData;

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(ILandroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;)V
    .locals 0

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondaryTextListContent$3;->$widgetSize:I

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondaryTextListContent$3;->$firstText:Landroidx/glance/oneui/template/TypedTextData;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondaryTextListContent$3;->$secondText:Landroidx/glance/oneui/template/TypedTextData;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondaryTextListContent$3;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "$this$Row"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.MediumLayout.PrimaryWithSecondaryContent.SecondaryTextListContent.<anonymous> (MediumLayout.kt:140)"

    const v3, -0x16dff837

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    iget v3, v0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondaryTextListContent$3;->$widgetSize:I

    iget-object v4, v0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondaryTextListContent$3;->$firstText:Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v4}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v5

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v12}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->CombineText-57gRyVA(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/TextData;IILandroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;II)V

    const/4 v2, 0x1

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v10, v3, v3}, Landroidx/constraintlayout/core/a;->s(FLandroidx/glance/GlanceModifier$Companion;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v13

    iget v14, v0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondaryTextListContent$3;->$widgetSize:I

    iget-object v15, v0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondaryTextListContent$3;->$secondText:Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v15}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v16

    const/16 v22, 0x0

    const/16 v23, 0xf0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v13 .. v23}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->CombineText-57gRyVA(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/TextData;IILandroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
