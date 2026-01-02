.class final Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->GlanceTextBlockLayout(Landroidx/glance/oneui/template/TextBlockItem;LF4/n;Landroidx/glance/oneui/template/TextBlockItem;LF4/n;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $dividerColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $mainContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $mainItem:Landroidx/glance/oneui/template/TextBlockItem;

.field final synthetic $subContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $subItem:Landroidx/glance/oneui/template/TextBlockItem;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TextBlockItem;Landroidx/glance/oneui/template/TextBlockItem;Landroidx/glance/unit/ColorProvider;LF4/n;LF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/TextBlockItem;",
            "Landroidx/glance/oneui/template/TextBlockItem;",
            "Landroidx/glance/unit/ColorProvider;",
            "LF4/n;",
            "LF4/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->$mainItem:Landroidx/glance/oneui/template/TextBlockItem;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->$subItem:Landroidx/glance/oneui/template/TextBlockItem;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->$dividerColor:Landroidx/glance/unit/ColorProvider;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->$mainContent:LF4/n;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->$subContent:LF4/n;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "$this$Column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.GlanceTextBlockLayout.<anonymous> (TextBlockLayout.kt:77)"

    const v2, -0x580a454c

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v3, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/glance/layout/ColumnScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v4

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2$1;

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->$mainItem:Landroidx/glance/oneui/template/TextBlockItem;

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->$mainContent:LF4/n;

    invoke-direct {v0, v1, v2}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2$1;-><init>(Landroidx/glance/oneui/template/TextBlockItem;LF4/n;)V

    const v1, -0x6460c863

    const/4 v2, 0x1

    invoke-static {p2, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const v10, 0x36180

    const/16 v11, 0xa

    const/4 v5, 0x0

    const-string v6, "TextBlock1"

    const/4 v7, 0x0

    move-object v9, p2

    invoke-virtual/range {v3 .. v11}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    const p2, -0x4acf03d6

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->$mainItem:Landroidx/glance/oneui/template/TextBlockItem;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TextBlockItem;->getApplyInverseColor()Z

    move-result p2

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->$subItem:Landroidx/glance/oneui/template/TextBlockItem;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextBlockItem;->getApplyInverseColor()Z

    move-result v0

    if-eq p2, v0, :cond_1

    sget-object p2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v0, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {p2, v9, v0}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-interface {v1, v4}, Landroidx/glance/unit/ColorProvider;->getColor-vNxB06k(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {p2, v9, v0}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/glance/color/ColorProviders;->getInverseSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object p2

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Landroidx/glance/unit/ColorProvider;->getColor-vNxB06k(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p2

    if-ne v1, p2, :cond_2

    :cond_1
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->$dividerColor:Landroidx/glance/unit/ColorProvider;

    const/16 v0, 0x46

    const/4 v1, 0x0

    invoke-static {v1, p2, v9, v0, v1}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->GlanceDivider(ZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/glance/layout/ColumnScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v4

    new-instance p1, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2$2;

    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->$subItem:Landroidx/glance/oneui/template/TextBlockItem;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->$subContent:LF4/n;

    invoke-direct {p1, p2, p0}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2$2;-><init>(Landroidx/glance/oneui/template/TextBlockItem;LF4/n;)V

    const p0, 0x4d24ed4

    invoke-static {v9, p0, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const v10, 0x36180

    const/16 v11, 0xa

    const/4 v5, 0x0

    const-string v6, "TextBlock2"

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v11}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
