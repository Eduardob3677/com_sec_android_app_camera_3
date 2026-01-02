.class public final Ld6/g;
.super Ld6/f;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public constructor <init>(Lc6/j;Lv4/h;ILb6/a;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lv4/i;->a:Lv4/i;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lb6/a;->SUSPEND:Lb6/a;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ld6/f;-><init>(Lc6/j;Lv4/h;ILb6/a;)V

    return-void
.end method


# virtual methods
.method public final e(Lv4/h;ILb6/a;)Ld6/e;
    .locals 1

    new-instance v0, Ld6/g;

    iget-object p0, p0, Ld6/f;->d:Lc6/j;

    invoke-direct {v0, p0, p1, p2, p3}, Ld6/f;-><init>(Lc6/j;Lv4/h;ILb6/a;)V

    return-object v0
.end method

.method public final f()Lc6/j;
    .locals 0

    iget-object p0, p0, Ld6/f;->d:Lc6/j;

    return-object p0
.end method

.method public final h(Lc6/k;Lv4/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld6/f;->d:Lc6/j;

    invoke-interface {p0, p1, p2}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
