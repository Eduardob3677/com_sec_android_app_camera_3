.class final Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$PrimaryContentWithSecondary$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt;->WideSmallLayout$PrimaryContentWithSecondary$1$PrimaryContentWithSecondary(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;LF4/n;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $circleModifier:Landroidx/glance/GlanceModifier;

.field final synthetic $primaryContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

.field final synthetic $secondaryContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $sizeModifier:Landroidx/glance/GlanceModifier;


# direct methods
.method public constructor <init>(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;LF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/GlanceModifier;",
            "LF4/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$PrimaryContentWithSecondary$1;->$primaryContent:LF4/n;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$PrimaryContentWithSecondary$1;->$sizeModifier:Landroidx/glance/GlanceModifier;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$PrimaryContentWithSecondary$1;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$PrimaryContentWithSecondary$1;->$circleModifier:Landroidx/glance/GlanceModifier;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$PrimaryContentWithSecondary$1;->$secondaryContent:LF4/n;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$PrimaryContentWithSecondary$1;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$Row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.glance.oneui.template.layout.glance.combine.WideSmallLayout.PrimaryContentWithSecondary.PrimaryContentWithSecondary.<anonymous> (WideSmallLayout.kt:309)"

    const v1, 0x1829af81

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$PrimaryContentWithSecondary$1;->$primaryContent:LF4/n;

    if-eqz p1, :cond_1

    const p1, -0x1e6c19d3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$PrimaryContentWithSecondary$1;->$sizeModifier:Landroidx/glance/GlanceModifier;

    new-instance p1, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$PrimaryContentWithSecondary$1$1;

    iget-object p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$PrimaryContentWithSecondary$1;->$primaryContent:LF4/n;

    invoke-direct {p1, p3}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$PrimaryContentWithSecondary$1$1;-><init>(LF4/n;)V

    const p3, 0x28bc1cc5

    const/4 v2, 0x1

    invoke-static {p2, p3, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const v7, 0x36180

    const/16 v8, 0xa

    const/4 v2, 0x0

    const-string v3, "WideSmall5"

    const/4 v4, 0x0

    move-object v6, p2

    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    move-object v6, p2

    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$PrimaryContentWithSecondary$1;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    if-eqz p1, :cond_2

    const p1, -0x1e6c1941

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$PrimaryContentWithSecondary$1;->$sizeModifier:Landroidx/glance/GlanceModifier;

    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$PrimaryContentWithSecondary$1;->$circleModifier:Landroidx/glance/GlanceModifier;

    invoke-interface {p1, p2}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$PrimaryContentWithSecondary$1;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    const/16 p3, 0x40

    invoke-static {p1, p2, v6, p3}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->PrimaryButtonContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    const p1, -0x1e6c1875

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$PrimaryContentWithSecondary$1;->$secondaryContent:LF4/n;

    const/4 p1, 0x0

    invoke-static {p0, v6, p1}, Landroidx/collection/a;->y(LF4/n;Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
