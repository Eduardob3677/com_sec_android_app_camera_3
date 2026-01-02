.class public Lz5/b;
.super Lz5/g;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final b:LF4/k;


# direct methods
.method public constructor <init>(Ljava/util/List;LF4/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lz5/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lz5/b;->b:LF4/k;

    return-void
.end method


# virtual methods
.method public final a(LV4/C;)LL5/w;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz5/b;->b:LF4/k;

    invoke-interface {p0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL5/w;

    invoke-static {p0}, LS4/i;->y(LL5/w;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object p1

    invoke-interface {p1}, LL5/L;->g()LV4/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LS4/i;->r(LV4/i;)LS4/l;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    sget-object p1, LS4/p;->W:Lu5/c;

    invoke-virtual {p1}, Lu5/c;->i()Lu5/e;

    move-result-object p1

    invoke-static {p0, p1}, LS4/i;->B(LL5/w;Lu5/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LS4/p;->X:Lu5/c;

    invoke-virtual {p1}, Lu5/c;->i()Lu5/e;

    move-result-object p1

    invoke-static {p0, p1}, LS4/i;->B(LL5/w;Lu5/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LS4/p;->Y:Lu5/c;

    invoke-virtual {p1}, Lu5/c;->i()Lu5/e;

    move-result-object p1

    invoke-static {p0, p1}, LS4/i;->B(LL5/w;Lu5/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LS4/p;->Z:Lu5/c;

    invoke-virtual {p1}, Lu5/c;->i()Lu5/e;

    move-result-object p1

    invoke-static {p0, p1}, LS4/i;->B(LL5/w;Lu5/e;)Z

    :cond_1
    return-object p0
.end method
