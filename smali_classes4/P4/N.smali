.class public final LP4/N;
.super LP4/g0;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LM4/m;


# instance fields
.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP4/F;LV4/O;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LP4/g0;-><init>(LP4/F;LV4/O;)V

    sget-object p1, Lr4/f;->PUBLICATION:Lr4/f;

    new-instance p2, LE5/g;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, LE5/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    move-result-object p1

    iput-object p1, p0, LP4/N;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()LM4/h;
    .locals 0

    iget-object p0, p0, LP4/N;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP4/M;

    return-object p0
.end method
