.class final Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$progressListInSecondary$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->Legacy70PreviewCombineLayout_K_p2Snc$progressListInSecondary(ILF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $secondaryContentAlign:I


# direct methods
.method public constructor <init>(ILF4/n;LF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LF4/n;",
            "LF4/n;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$progressListInSecondary$1;->$secondaryContentAlign:I

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$progressListInSecondary$1;->$primaryContent:LF4/n;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$progressListInSecondary$1;->$secondaryContent:LF4/n;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$progressListInSecondary$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v2, "$this$Column"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "androidx.glance.oneui.template.layout.glance.combine.legacy.Legacy70PreviewCombineLayout.progressListInSecondary.<anonymous> (LegacyCombineLayout.kt:151)"

    const v5, 0x1f50d125

    move v6, p3

    invoke-static {v5, p3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget v2, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$progressListInSecondary$1;->$secondaryContentAlign:I

    sget-object v8, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    const v2, -0x5eceae50

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v7, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v7}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/glance/layout/ColumnScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v2

    new-instance v4, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$progressListInSecondary$1$1;

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$progressListInSecondary$1;->$primaryContent:LF4/n;

    invoke-direct {v4, v5}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$progressListInSecondary$1$1;-><init>(LF4/n;)V

    const v5, -0x775d53a2

    invoke-static {p2, v5, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    sget v10, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v5, v10, 0x3

    or-int/lit16 v5, v5, 0x180

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v7}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    move-object v2, v1

    invoke-virtual {v8}, Landroidx/glance/layout/Alignment$Companion;->getBottomCenter()Landroidx/glance/layout/Alignment;

    move-result-object v1

    new-instance v4, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$progressListInSecondary$1$2;

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$progressListInSecondary$1;->$secondaryContent:LF4/n;

    invoke-direct {v4, v0}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$progressListInSecondary$1$2;-><init>(LF4/n;)V

    const v0, 0x3f1fb055

    invoke-static {p2, v0, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shl-int/lit8 v4, v10, 0x3

    or-int/lit16 v4, v4, 0x180

    const/4 v5, 0x0

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const v2, -0x5eceac6c

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v10, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v10}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/glance/layout/Alignment$Companion;->getTopCenter()Landroidx/glance/layout/Alignment;

    move-result-object v4

    new-instance v5, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$progressListInSecondary$1$3;

    iget-object v6, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$progressListInSecondary$1;->$secondaryContent:LF4/n;

    invoke-direct {v5, v6}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$progressListInSecondary$1$3;-><init>(LF4/n;)V

    const v6, 0xf5d2c27

    invoke-static {p2, v6, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    sget v11, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v6, v11, 0x3

    or-int/lit16 v6, v6, 0x180

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v10}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/glance/layout/ColumnScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v2

    new-instance v4, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$progressListInSecondary$1$4;

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$progressListInSecondary$1;->$primaryContent:LF4/n;

    invoke-direct {v4, v0}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$progressListInSecondary$1$4;-><init>(LF4/n;)V

    const v0, 0x5a68c1de

    invoke-static {p2, v0, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shl-int/lit8 v4, v11, 0x3

    or-int/lit16 v4, v4, 0x180

    const/4 v5, 0x0

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
