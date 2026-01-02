.class final Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/ProduceStateScope;",
        "",
        "Lr4/o;",
        "<anonymous>",
        "(Landroidx/compose/runtime/ProduceStateScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.glance.oneui.template.preview.PreviewSession$provideGlance$1$1$configIsReady$2"
    f = "PreviewSession.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/oneui/template/preview/PreviewSession;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/preview/PreviewSession;Landroid/content/Context;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/preview/PreviewSession;",
            "Landroid/content/Context;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->this$0:Landroidx/glance/oneui/template/preview/PreviewSession;

    iput-object p2, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;

    iget-object v1, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->this$0:Landroidx/glance/oneui/template/preview/PreviewSession;

    iget-object p0, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;-><init>(Landroidx/glance/oneui/template/preview/PreviewSession;Landroid/content/Context;Lv4/c;)V

    iput-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/oneui/template/preview/PreviewSession;

    iget-object p0, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ProduceStateScope;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    iget-object v1, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->this$0:Landroidx/glance/oneui/template/preview/PreviewSession;

    invoke-static {v1}, Landroidx/glance/oneui/template/preview/PreviewSession;->access$getWidget$p(Landroidx/glance/oneui/template/preview/PreviewSession;)Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/appwidget/GlanceAppWidget;->getStateDefinition()Landroidx/glance/state/GlanceStateDefinition;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->this$0:Landroidx/glance/oneui/template/preview/PreviewSession;

    iget-object v3, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->$context:Landroid/content/Context;

    iput-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->label:I

    invoke-virtual {v1, v3, p0}, Landroidx/glance/oneui/template/preview/PreviewSession;->getPreviewGlanceState$glance_oneui_template_release(Landroid/content/Context;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    :goto_0
    check-cast p1, Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    invoke-static {v0, p1}, Landroidx/glance/oneui/template/preview/PreviewSession;->access$setPreviewState$p(Landroidx/glance/oneui/template/preview/PreviewSession;Landroidx/glance/oneui/template/preview/PreviewGlanceState;)V

    move-object p1, p0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
