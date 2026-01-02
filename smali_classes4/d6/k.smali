.class public final Ld6/k;
.super Ld6/f;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final e:Lx4/i;


# direct methods
.method public constructor <init>(LF4/o;Lc6/j;Lv4/h;ILb6/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Ld6/f;-><init>(Lc6/j;Lv4/h;ILb6/a;)V

    check-cast p1, Lx4/i;

    iput-object p1, p0, Ld6/k;->e:Lx4/i;

    return-void
.end method


# virtual methods
.method public final e(Lv4/h;ILb6/a;)Ld6/e;
    .locals 6

    new-instance v0, Ld6/k;

    iget-object v1, p0, Ld6/k;->e:Lx4/i;

    iget-object v2, p0, Ld6/f;->d:Lc6/j;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ld6/k;-><init>(LF4/o;Lc6/j;Lv4/h;ILb6/a;)V

    return-object v0
.end method

.method public final h(Lc6/k;Lv4/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld6/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld6/h;-><init>(Ld6/k;Lc6/k;Lv4/c;)V

    invoke-static {v0, p2}, LZ5/F;->j(LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
