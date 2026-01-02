.class final Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt;->withMultiProcessContext(Ljava/lang/String;LF4/n;Lv4/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LZ5/C;",
        "Lr4/o;",
        "<anonymous>",
        "(LZ5/C;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.glance.appwidget.multiprocess.MultiProcessSessionManagerKt$withMultiProcessContext$2$1"
    f = "MultiProcessSessionManager.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $dispatcher:LZ5/b0;

.field final synthetic $key:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(LF4/n;Ljava/lang/String;LZ5/b0;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Ljava/lang/String;",
            "LZ5/b0;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$block:LF4/n;

    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$dispatcher:LZ5/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx4/i;-><init>(ILv4/c;)V

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

    new-instance p1, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;

    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$block:LF4/n;

    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$key:Ljava/lang/String;

    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$dispatcher:LZ5/b0;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;-><init>(LF4/n;Ljava/lang/String;LZ5/b0;Lv4/c;)V

    return-object p1
.end method

.method public final invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/C;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "End "

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;->label:I

    const/4 v3, 0x1

    const-string v4, " thread is closed"

    const-string v5, "GWT:MultiProcessContext"

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$block:LF4/n;

    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$key:Ljava/lang/String;

    iput v3, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;->label:I

    invoke-interface {p1, v2, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$key:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$dispatcher:LZ5/b0;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$dispatcher:LZ5/b0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " multi-process coroutine block / "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$key:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :goto_2
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :goto_3
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$key:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$dispatcher:LZ5/b0;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    throw p1
.end method
