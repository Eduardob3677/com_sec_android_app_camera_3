.class public final Lz5/i;
.super Lz5/g;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final b:Lu5/b;

.field public final c:Lu5/g;


# direct methods
.method public constructor <init>(Lu5/b;Lu5/g;)V
    .locals 1

    new-instance v0, Lr4/h;

    invoke-direct {v0, p1, p2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lz5/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz5/i;->b:Lu5/b;

    iput-object p2, p0, Lz5/i;->c:Lu5/g;

    return-void
.end method


# virtual methods
.method public final a(LV4/C;)LL5/w;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz5/i;->b:Lu5/b;

    invoke-static {p1, v0}, LV4/y;->d(LV4/C;Lu5/b;)LV4/f;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v1, Lx5/e;->a:I

    sget-object v1, LV4/g;->ENUM_CLASS:LV4/g;

    invoke-static {p1, v1}, Lx5/e;->n(LV4/l;LV4/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LV4/f;->i()LL5/A;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LN5/k;->ERROR_ENUM_TYPE:LN5/k;

    invoke-virtual {v0}, Lu5/b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lz5/i;->c:Lu5/g;

    iget-object p0, p0, Lu5/g;->a:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz5/i;->b:Lu5/b;

    invoke-virtual {v1}, Lu5/b;->f()Lu5/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz5/i;->c:Lu5/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
