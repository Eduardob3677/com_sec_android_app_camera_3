.class final Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlancePrimaryIcon$1$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlancePrimaryIcon$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $firstText:Landroidx/glance/oneui/template/TypedTextData;

.field final synthetic $secondText:Landroidx/glance/oneui/template/TypedTextData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlancePrimaryIcon$1$2;->$firstText:Landroidx/glance/oneui/template/TypedTextData;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlancePrimaryIcon$1$2;->$secondText:Landroidx/glance/oneui/template/TypedTextData;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlancePrimaryIcon$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

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

    const-string v4, "androidx.glance.oneui.template.layout.glance.combine.legacy.GlancePrimaryIcon.<anonymous>.<anonymous> (LegacyCombineLayout.kt:326)"

    const v5, 0x1222f778

    invoke-static {v5, p2, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlancePrimaryIcon$1$2;->$firstText:Landroidx/glance/oneui/template/TypedTextData;

    sget-object v7, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/4 v2, 0x5

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v7, v2, v4, v3, v5}, Landroidx/glance/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/glance/GlanceModifier;FFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->GlanceCombineText(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v7}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v2, Landroidx/glance/oneui/template/size/CombineTemplateDp;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplateDp;

    const/4 v4, 0x6

    invoke-virtual {v2, p1, v4}, Landroidx/glance/oneui/template/size/CombineTemplateDp;->getTINY_MULTIPLE_TEXT_HEIGHT(Landroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget v2, Landroidx/glance/oneui/template/R$integer;->sesl_glance_combine_body_tiny_2nd_text_visibility:I

    invoke-static {v1, v2}, Landroidx/glance/VisibilityKt;->visibility(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getBottomCenter()Landroidx/glance/layout/Alignment;

    move-result-object v2

    new-instance v4, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlancePrimaryIcon$1$2$1;

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlancePrimaryIcon$1$2;->$secondText:Landroidx/glance/oneui/template/TypedTextData;

    invoke-direct {v4, v0}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlancePrimaryIcon$1$2$1;-><init>(Landroidx/glance/oneui/template/TypedTextData;)V

    const v0, -0x793956aa

    const/4 v5, 0x1

    invoke-static {p1, v0, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v4, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v4, v4, 0x3

    or-int/lit16 v4, v4, 0x180

    const/4 v5, 0x0

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
