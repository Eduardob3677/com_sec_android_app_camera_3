.class public abstract Ld6/f;
.super Ld6/e;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final d:Lc6/j;


# direct methods
.method public constructor <init>(Lc6/j;Lv4/h;ILb6/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Ld6/e;-><init>(Lv4/h;ILb6/a;)V

    iput-object p1, p0, Ld6/f;->d:Lc6/j;

    return-void
.end method


# virtual methods
.method public final collect(Lc6/k;Lv4/c;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld6/e;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lv4/c;->getContext()Lv4/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LZ5/w;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LZ5/w;-><init>(I)V

    iget-object v3, p0, Ld6/e;->a:Lv4/h;

    invoke-interface {v3, v1, v2}, Lv4/h;->fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, LZ5/F;->m(Lv4/h;Lv4/h;Z)Lv4/h;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Ld6/f;->h(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_1
    sget-object v2, Lv4/d;->a:Lv4/d;

    invoke-interface {v1, v2}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v3

    invoke-interface {v0, v2}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lv4/c;->getContext()Lv4/h;

    move-result-object v0

    instance-of v2, p1, Ld6/x;

    if-nez v2, :cond_3

    instance-of v2, p1, Ld6/t;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lc6/y;

    invoke-direct {v2, p1, v0}, Lc6/y;-><init>(Lc6/k;Lv4/h;)V

    move-object p1, v2

    :cond_3
    :goto_1
    new-instance v0, LV1/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, v3}, LV1/b;-><init>(Ljava/lang/Object;Lv4/c;I)V

    invoke-static {v1}, Lf6/a;->k(Lv4/h;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, Ld6/c;->b(Lv4/h;Ljava/lang/Object;Ljava/lang/Object;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_4
    invoke-super {p0, p1, p2}, Ld6/e;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final d(Lb6/s;Lv4/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld6/x;

    invoke-direct {v0, p1}, Ld6/x;-><init>(Lb6/s;)V

    invoke-virtual {p0, v0, p2}, Ld6/f;->h(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public abstract h(Lc6/k;Lv4/c;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld6/f;->d:Lc6/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ld6/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
