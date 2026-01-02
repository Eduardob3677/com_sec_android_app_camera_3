.class public final LW4/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LW4/b;


# instance fields
.field public final a:LS4/i;

.field public final b:Lu5/c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS4/i;Lu5/c;Ljava/util/Map;)V
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/j;->a:LS4/i;

    iput-object p2, p0, LW4/j;->b:Lu5/c;

    iput-object p3, p0, LW4/j;->c:Ljava/util/Map;

    sget-object p1, Lr4/f;->PUBLICATION:Lr4/f;

    new-instance p2, LE5/g;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, LE5/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    move-result-object p1

    iput-object p1, p0, LW4/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LW4/j;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Lu5/c;
    .locals 0

    iget-object p0, p0, LW4/j;->b:Lu5/c;

    return-object p0
.end method

.method public final getSource()LV4/Q;
    .locals 0

    sget-object p0, LV4/Q;->R:LV4/S;

    return-object p0
.end method

.method public final getType()LL5/w;
    .locals 1

    iget-object p0, p0, LW4/j;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LL5/w;

    return-object p0
.end method
