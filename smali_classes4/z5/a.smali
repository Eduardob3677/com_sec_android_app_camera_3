.class public final Lz5/a;
.super Lz5/g;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public constructor <init>(LW4/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lz5/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LV4/C;)LL5/w;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz5/g;->a:Ljava/lang/Object;

    check-cast p0, LW4/b;

    invoke-interface {p0}, LW4/b;->getType()LL5/w;

    move-result-object p0

    return-object p0
.end method
