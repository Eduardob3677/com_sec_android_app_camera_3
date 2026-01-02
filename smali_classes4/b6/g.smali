.class public abstract Lb6/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lb6/m;

.field public static final b:I

.field public static final c:I

.field public static final d:LS3/a;

.field public static final e:LS3/a;

.field public static final f:LS3/a;

.field public static final g:LS3/a;

.field public static final h:LS3/a;

.field public static final i:LS3/a;

.field public static final j:LS3/a;

.field public static final k:LS3/a;

.field public static final l:LS3/a;

.field public static final m:LS3/a;

.field public static final n:LS3/a;

.field public static final o:LS3/a;

.field public static final p:LS3/a;

.field public static final q:LS3/a;

.field public static final r:LS3/a;

.field public static final s:LS3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb6/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lb6/m;-><init>(JLb6/m;Lb6/e;I)V

    sput-object v0, Lb6/g;->a:Lb6/m;

    const/16 v0, 0x20

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    invoke-static {v0, v1, v2}, Lf6/a;->j(IILjava/lang/String;)I

    move-result v0

    sput v0, Lb6/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static {v2, v1, v0}, Lf6/a;->j(IILjava/lang/String;)I

    move-result v0

    sput v0, Lb6/g;->c:I

    new-instance v0, LS3/a;

    const-string v1, "BUFFERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g;->d:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g;->e:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g;->f:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g;->g:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g;->h:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g;->i:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g;->j:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g;->k:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g;->l:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g;->m:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g;->n:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g;->o:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g;->p:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g;->q:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g;->r:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g;->s:LS3/a;

    return-void
.end method

.method public static final a(LZ5/k;Ljava/lang/Object;LF4/o;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, LZ5/k;->l(Ljava/lang/Object;LF4/o;)LS3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LZ5/k;->t(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
