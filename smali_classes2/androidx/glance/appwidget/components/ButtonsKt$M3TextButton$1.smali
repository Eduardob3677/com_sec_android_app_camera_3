.class final Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/components/ButtonsKt;->M3TextButton(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $Text:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $icon:Landroidx/glance/ImageProvider;

.field final synthetic $iconSize:F


# direct methods
.method public constructor <init>(Landroidx/glance/ImageProvider;FLF4/n;Landroidx/glance/unit/ColorProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/ImageProvider;",
            "F",
            "LF4/n;",
            "Landroidx/glance/unit/ColorProvider;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->$icon:Landroidx/glance/ImageProvider;

    iput p2, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->$iconSize:F

    iput-object p3, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->$Text:LF4/n;

    iput-object p4, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->$contentColor:Landroidx/glance/unit/ColorProvider;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.appwidget.components.M3TextButton.<anonymous> (Buttons.kt:442)"

    const v2, 0xac21c3a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->$icon:Landroidx/glance/ImageProvider;

    if-eqz p2, :cond_3

    const p2, -0x53f9eb33

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p2, Landroidx/glance/layout/Alignment$Vertical;->Companion:Landroidx/glance/layout/Alignment$Vertical$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getCenterVertically-mnfRV0w()I

    move-result v2

    new-instance p2, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;

    iget-object v0, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->$contentColor:Landroidx/glance/unit/ColorProvider;

    iget v1, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->$iconSize:F

    iget-object v3, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->$icon:Landroidx/glance/ImageProvider;

    iget-object p0, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->$Text:LF4/n;

    invoke-direct {p2, v0, v1, v3, p0}, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;-><init>(Landroidx/glance/unit/ColorProvider;FLandroidx/glance/ImageProvider;LF4/n;)V

    const p0, 0x10a1b3db

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    move-object v4, p1

    const p1, -0x53f9e946

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iget p2, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->$iconSize:F

    invoke-static {p1, p2}, Landroidx/glance/layout/SizeModifiersKt;->size-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v7

    sget-object p1, Landroidx/glance/appwidget/components/ComposableSingletons$ButtonsKt;->INSTANCE:Landroidx/glance/appwidget/components/ComposableSingletons$ButtonsKt;

    invoke-virtual {p1}, Landroidx/glance/appwidget/components/ComposableSingletons$ButtonsKt;->getLambda-1$glance_appwidget_release()LF4/n;

    move-result-object v9

    const/16 v11, 0x180

    const/4 v12, 0x2

    const/4 v8, 0x0

    move-object v10, v4

    invoke-static/range {v7 .. v12}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    iget-object p0, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->$Text:LF4/n;

    const/4 p1, 0x6

    invoke-static {p0, v4, p1}, Landroidx/collection/a;->x(LF4/n;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
