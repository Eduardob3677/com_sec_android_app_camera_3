.class public final LZ5/t0;
.super LZ5/J;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final d:Lv4/c;


# direct methods
.method public constructor <init>(Lv4/h;LF4/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LZ5/a;-><init>(Lv4/h;Z)V

    invoke-static {p2, p0, p0}, Lcom/bumptech/glide/c;->k(LF4/n;Lv4/c;Lv4/c;)Lv4/c;

    move-result-object p1

    iput-object p1, p0, LZ5/t0;->d:Lv4/c;

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    iget-object v0, p0, LZ5/t0;->d:Lv4/c;

    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    move-result-object v0

    sget-object v1, Lr4/o;->a:Lr4/o;

    invoke-static {v1, v0}, Lf6/a;->h(Ljava/lang/Object;Lv4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    move-result-object v1

    invoke-virtual {p0, v1}, LZ5/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
