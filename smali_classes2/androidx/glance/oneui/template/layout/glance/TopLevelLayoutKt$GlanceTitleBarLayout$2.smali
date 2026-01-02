.class final Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt;->GlanceTitleBarLayout(Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $actionContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $content:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $subtitleContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $titleBar:Landroidx/glance/oneui/template/TitleBarData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;LF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$content:LF4/n;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$subtitleContent:LF4/n;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$actionContent:LF4/n;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

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

    const-string v3, "androidx.glance.oneui.template.layout.glance.GlanceTitleBarLayout.<anonymous> (TopLevelLayout.kt:220)"

    const v4, -0x140fd6de

    invoke-static {v4, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TitleBarData;->isOverlayWithContent()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const v1, -0x466da33d

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    new-instance v4, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2$1;

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$content:LF4/n;

    iget-object v7, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iget-object v8, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$subtitleContent:LF4/n;

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$actionContent:LF4/n;

    invoke-direct {v4, v5, v7, v8, v0}, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2$1;-><init>(LF4/n;Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;)V

    const v0, 0x18d0005e

    invoke-static {p1, v0, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const v7, 0x36180

    const/16 v8, 0xa

    const/4 v2, 0x0

    move-object v0, v1

    move-object v1, v3

    const-string v3, "Title1"

    const/4 v4, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    const v1, -0x466da217

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v3}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    new-instance v4, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2$2;

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iget-object v7, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$subtitleContent:LF4/n;

    iget-object v8, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$actionContent:LF4/n;

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$content:LF4/n;

    invoke-direct {v4, v5, v7, v8, v0}, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2$2;-><init>(Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;LF4/n;)V

    const v0, 0x6621ed75

    invoke-static {p1, v0, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const v7, 0x36d80

    const/4 v8, 0x2

    const/4 v2, 0x0

    move-object v0, v1

    move-object v1, v3

    const-string v3, "Title2"

    const/4 v4, 0x1

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
