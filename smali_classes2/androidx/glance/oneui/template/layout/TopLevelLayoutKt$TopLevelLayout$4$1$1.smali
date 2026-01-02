.class final Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $content:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $previewBackground:Landroidx/glance/oneui/template/AppWidgetBackground;

.field final synthetic $previewDescription:Ljava/lang/String;

.field final synthetic $titleBar:Landroidx/glance/oneui/template/TitleBarData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/glance/oneui/template/AppWidgetBackground;Landroidx/glance/oneui/template/TitleBarData;LF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/glance/oneui/template/AppWidgetBackground;",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LF4/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$previewDescription:Ljava/lang/String;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$previewBackground:Landroidx/glance/oneui/template/AppWidgetBackground;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$content:LF4/n;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

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

    const-string v1, "androidx.glance.oneui.template.layout.TopLevelLayout.<anonymous>.<anonymous>.<anonymous> (TopLevelLayout.kt:190)"

    const v2, -0x3b8adfdf

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getCompose()Landroidx/glance/oneui/template/TemplateCompositor;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x77ec66a9

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$previewDescription:Ljava/lang/String;

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$previewBackground:Landroidx/glance/oneui/template/AppWidgetBackground;

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$content:LF4/n;

    const/16 v5, 0x200

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt;->ComposeTopLevelLayout(Ljava/lang/String;Landroidx/glance/oneui/template/AppWidgetBackground;Landroidx/glance/oneui/template/TitleBarData;LF4/n;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    move-object v4, p1

    const p1, 0x77ec6726

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v6, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$previewDescription:Ljava/lang/String;

    iget-object v7, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$previewBackground:Landroidx/glance/oneui/template/AppWidgetBackground;

    iget-object v8, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iget-object v9, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$content:LF4/n;

    const/16 v11, 0x200

    move-object v10, v4

    invoke-static/range {v6 .. v11}, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt;->access$glancePreview(Ljava/lang/String;Landroidx/glance/oneui/template/AppWidgetBackground;Landroidx/glance/oneui/template/TitleBarData;LF4/n;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
