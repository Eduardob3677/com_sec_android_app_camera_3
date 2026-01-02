.class public final LN5/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LL5/L;


# instance fields
.field public final a:LN5/k;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LN5/k;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/j;->a:LN5/k;

    iput-object p2, p0, LN5/j;->b:[Ljava/lang/String;

    sget-object v0, LN5/b;->ERROR_TYPE:LN5/b;

    invoke-virtual {v0}, LN5/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LN5/k;->a()Ljava/lang/String;

    move-result-object p1

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LN5/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()LS4/i;
    .locals 0

    sget-object p0, LS4/e;->f:Lr4/l;

    invoke-virtual {p0}, Lr4/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS4/e;

    return-object p0
.end method

.method public final g()LV4/i;
    .locals 0

    sget-object p0, LN5/l;->a:LN5/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LN5/l;->c:LN5/a;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN5/j;->c:Ljava/lang/String;

    return-object p0
.end method
