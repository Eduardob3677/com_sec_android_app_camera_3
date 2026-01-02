.class final Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$4;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->Legacy70PreviewCombineLayout-K-p2Snc(Landroidx/glance/oneui/template/CombineData;LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $secondaryContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/n;LF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "LF4/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$4;->$secondaryContent:LF4/n;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$4;->$primaryContent:LF4/n;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$4;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v2, "$this$Row"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "androidx.glance.oneui.template.layout.glance.combine.legacy.Legacy70PreviewCombineLayout.<anonymous> (LegacyCombineLayout.kt:277)"

    const v5, 0x17ffbe2c

    invoke-static {v5, p3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v7, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-interface {p1, v7}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance v2, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$4$1;

    iget-object v4, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$4;->$secondaryContent:LF4/n;

    invoke-direct {v2, v4}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$4$1;-><init>(LF4/n;)V

    const v4, 0x172a2e0a

    const/4 v8, 0x1

    invoke-static {p2, v4, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->isPreview(Landroidx/compose/runtime/Composer;I)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const v1, -0x261c27b4

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;

    invoke-virtual {v1, p2, v2}, Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;->getPrimaryContentResIds(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;->getSize()I

    move-result v1

    invoke-static {v7, v1}, Landroidx/glance/layout/SizeModifiersKt;->size(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const v1, -0x261c274c

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplatePercent;

    invoke-virtual {v1, p2, v2}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->getPRIMARY_CONTENT_SIZE_PERCENT(Landroidx/compose/runtime/Composer;I)F

    move-result v2

    const/4 v6, 0x6

    move-object v1, v7

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->size-9UT-dIk(Landroidx/glance/GlanceModifier;FIFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    new-instance v2, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$4$2;

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$4;->$primaryContent:LF4/n;

    invoke-direct {v2, v0}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$4$2;-><init>(LF4/n;)V

    const v0, -0x1e12057f

    invoke-static {p2, v0, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    move-object v0, v1

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
