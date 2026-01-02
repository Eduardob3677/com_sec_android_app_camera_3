.class public final LL5/p;
.super LL5/S;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final b:LL5/S;

.field public final c:LL5/S;


# direct methods
.method public constructor <init>(LL5/S;LL5/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/p;->b:LL5/S;

    iput-object p2, p0, LL5/p;->c:LL5/S;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LL5/p;->b:LL5/S;

    invoke-virtual {v0}, LL5/S;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LL5/p;->c:LL5/S;

    invoke-virtual {p0}, LL5/S;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LL5/p;->b:LL5/S;

    invoke-virtual {v0}, LL5/S;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LL5/p;->c:LL5/S;

    invoke-virtual {p0}, LL5/S;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(LW4/h;)LW4/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL5/p;->b:LL5/S;

    invoke-virtual {v0, p1}, LL5/S;->c(LW4/h;)LW4/h;

    move-result-object p1

    iget-object p0, p0, LL5/p;->c:LL5/S;

    invoke-virtual {p0, p1}, LL5/S;->c(LW4/h;)LW4/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(LL5/w;)LL5/O;
    .locals 1

    iget-object v0, p0, LL5/p;->b:LL5/S;

    invoke-virtual {v0, p1}, LL5/S;->d(LL5/w;)LL5/O;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LL5/p;->c:LL5/S;

    invoke-virtual {p0, p1}, LL5/S;->d(LL5/w;)LL5/O;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final f(LL5/w;LL5/c0;)LL5/w;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL5/p;->b:LL5/S;

    invoke-virtual {v0, p1, p2}, LL5/S;->f(LL5/w;LL5/c0;)LL5/w;

    move-result-object p1

    iget-object p0, p0, LL5/p;->c:LL5/S;

    invoke-virtual {p0, p1, p2}, LL5/S;->f(LL5/w;LL5/c0;)LL5/w;

    move-result-object p0

    return-object p0
.end method
