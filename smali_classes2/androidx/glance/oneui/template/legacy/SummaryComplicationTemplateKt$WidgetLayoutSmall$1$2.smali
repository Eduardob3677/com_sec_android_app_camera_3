.class final Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$1$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $item:Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$1$2;->$item:Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$1$2;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v1, "$this$Column"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.legacy.WidgetLayoutSmall.<anonymous>.<anonymous> (SummaryComplicationTemplate.kt:189)"

    const v3, 0x2e53d02f

    invoke-static {v3, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v1, 0x3231293f

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, p0, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$1$2;->$item:Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->getIcon()Landroidx/glance/oneui/template/ImageData;

    move-result-object v1

    const/4 v9, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$1$2;->$item:Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->getText1()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v2

    sget-object v3, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v4, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v3, p2, v4}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    iget-object v4, p0, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$1$2;->$item:Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;

    invoke-virtual {v4}, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->getText2()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$1$2;->$item:Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;

    invoke-virtual {v4}, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->getText3()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x3

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v9

    :goto_0
    const/16 v7, 0x230

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateText-e4lg5Cc(Ljava/lang/String;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;ILandroidx/compose/runtime/Composer;II)V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object v1, p0, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$1$2;->$item:Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->getText2()Ljava/lang/String;

    move-result-object v1

    const v2, 0x32312a7a

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$1$2;->$item:Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->getText3()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v3

    goto :goto_1

    :cond_4
    sget-object v3, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v3

    :goto_1
    sget-object v4, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v5, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v4, p2, v5}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->getText3()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v9, 0x2

    :cond_5
    move v5, v9

    const/16 v7, 0x200

    const/16 v8, 0x8

    move v2, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateText-e4lg5Cc(Ljava/lang/String;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;ILandroidx/compose/runtime/Composer;II)V

    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object v0, p0, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$1$2;->$item:Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->getText3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v1

    sget-object v2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v3, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v2, p2, v3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    const/16 v6, 0x230

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateText-e4lg5Cc(Ljava/lang/String;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;ILandroidx/compose/runtime/Composer;II)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
