.class public abstract Lx4/c;
.super Lx4/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field private final _context:Lv4/h;

.field private transient intercepted:Lv4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4/c;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv4/c;->getContext()Lv4/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lx4/c;-><init>(Lv4/h;Lv4/c;)V

    return-void
.end method

.method public constructor <init>(Lv4/h;Lv4/c;)V
    .locals 0

    invoke-direct {p0, p2}, Lx4/a;-><init>(Lv4/c;)V

    iput-object p1, p0, Lx4/c;->_context:Lv4/h;

    return-void
.end method


# virtual methods
.method public getContext()Lv4/h;
    .locals 0

    iget-object p0, p0, Lx4/c;->_context:Lv4/h;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Lv4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv4/c;"
        }
    .end annotation

    iget-object v0, p0, Lx4/c;->intercepted:Lv4/c;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lx4/c;->getContext()Lv4/h;

    move-result-object v0

    sget-object v1, Lv4/d;->a:Lv4/d;

    invoke-interface {v0, v1}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v0

    check-cast v0, Lv4/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lv4/e;->interceptContinuation(Lv4/c;)Lv4/c;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lx4/c;->intercepted:Lv4/c;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lx4/c;->intercepted:Lv4/c;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lx4/c;->getContext()Lv4/h;

    move-result-object v1

    sget-object v2, Lv4/d;->a:Lv4/d;

    invoke-interface {v1, v2}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast v1, Lv4/e;

    invoke-interface {v1, v0}, Lv4/e;->releaseInterceptedContinuation(Lv4/c;)V

    :cond_0
    sget-object v0, Lx4/b;->a:Lx4/b;

    iput-object v0, p0, Lx4/c;->intercepted:Lv4/c;

    return-void
.end method
