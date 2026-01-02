.class public abstract LU1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:LU1/c;

.field public final c:Ljava/io/ByteArrayOutputStream;

.field public d:Z

.field public e:Ljava/io/OutputStream;

.field public f:Ljava/io/InputStream;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/f;->a:Landroid/os/Handler;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, LU1/f;->c:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public static synthetic e(LU1/f;I)V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, LU1/f;->d(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(ILjava/lang/Object;)V
.end method

.method public final f(LT1/a;LU1/g;)V
    .locals 9

    const-string v1, "sessionType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU1/f;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startClientSession "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LU1/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, LU1/c;

    new-instance v0, LU1/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-class v3, LU1/f;

    const-string v4, "doWrite"

    const-string v5, "doWrite()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LU1/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v1, "MediaClient"

    invoke-direct {v8, p0, p1, v0, v1}, LU1/c;-><init>(LU1/f;LT1/a;LF4/a;Ljava/lang/String;)V

    iput-object v8, p0, LU1/f;->b:LU1/c;

    goto :goto_0

    :cond_1
    new-instance v8, LU1/c;

    new-instance v0, LU1/e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-class v3, LU1/f;

    const-string v4, "doRead"

    const-string v5, "doRead()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LU1/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v1, "ControlClient"

    invoke-direct {v8, p0, p1, v0, v1}, LU1/c;-><init>(LU1/f;LT1/a;LF4/a;Ljava/lang/String;)V

    iput-object v8, p0, LU1/f;->b:LU1/c;

    :goto_0
    iget-object v0, p0, LU1/f;->b:LU1/c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    :goto_1
    iget-object v0, p0, LU1/f;->b:LU1/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    const/16 v0, -0x10

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, LU1/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopSession"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, LU1/f;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LU1/f;->g:Z

    iget-object v0, p0, LU1/f;->b:LU1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU1/c;->a()V

    :cond_0
    iget-object p0, p0, LU1/f;->b:LU1/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method
