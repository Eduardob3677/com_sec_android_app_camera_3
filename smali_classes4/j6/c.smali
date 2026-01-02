.class public final Lj6/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LZ5/k;
.implements LZ5/M0;


# instance fields
.field public final a:LZ5/m;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lj6/g;


# direct methods
.method public constructor <init>(Lj6/g;LZ5/m;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/c;->c:Lj6/g;

    iput-object p2, p0, Lj6/c;->a:LZ5/m;

    iput-object p3, p0, Lj6/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lf6/w;I)V
    .locals 0

    iget-object p0, p0, Lj6/c;->a:LZ5/m;

    invoke-virtual {p0, p1, p2}, LZ5/m;->a(Lf6/w;I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;LF4/o;)V
    .locals 1

    sget-object p1, Lj6/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p2, p0, Lj6/c;->b:Ljava/lang/Object;

    iget-object v0, p0, Lj6/c;->c:Lj6/g;

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LC1/b;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v0, p0}, LC1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lj6/c;->a:LZ5/m;

    sget-object p2, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1, p2}, LZ5/m;->h(LF4/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lj6/c;->a:LZ5/m;

    invoke-virtual {p0, p1}, LZ5/m;->g(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getContext()Lv4/h;
    .locals 0

    iget-object p0, p0, Lj6/c;->a:LZ5/m;

    iget-object p0, p0, LZ5/m;->e:Lv4/h;

    return-object p0
.end method

.method public final h(LF4/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr4/o;

    iget-object p0, p0, Lj6/c;->a:LZ5/m;

    invoke-virtual {p0, p1, p2}, LZ5/m;->h(LF4/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final isActive()Z
    .locals 0

    iget-object p0, p0, Lj6/c;->a:LZ5/m;

    invoke-virtual {p0}, LZ5/m;->isActive()Z

    move-result p0

    return p0
.end method

.method public final l(Ljava/lang/Object;LF4/o;)LS3/a;
    .locals 2

    check-cast p1, Lr4/o;

    new-instance p2, Lj6/b;

    const/4 v0, 0x1

    iget-object v1, p0, Lj6/c;->c:Lj6/g;

    invoke-direct {p2, v1, p0, v0}, Lj6/b;-><init>(Lj6/g;Ljava/lang/Object;I)V

    iget-object v0, p0, Lj6/c;->a:LZ5/m;

    invoke-virtual {v0, p1, p2}, LZ5/m;->E(Ljava/lang/Object;LF4/o;)LS3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lj6/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p0, p0, Lj6/c;->b:Ljava/lang/Object;

    invoke-virtual {p2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final n(LF4/k;)V
    .locals 0

    iget-object p0, p0, Lj6/c;->a:LZ5/m;

    invoke-virtual {p0, p1}, LZ5/m;->n(LF4/k;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj6/c;->a:LZ5/m;

    invoke-virtual {p0, p1}, LZ5/m;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj6/c;->a:LZ5/m;

    invoke-virtual {p0, p1}, LZ5/m;->t(Ljava/lang/Object;)V

    return-void
.end method
