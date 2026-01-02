.class public final Lc6/K;
.super Lx4/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:Lx4/i;

.field public b:Lkotlin/jvm/internal/E;

.field public c:Lc6/v;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc6/K;->d:Ljava/lang/Object;

    iget p1, p0, Lc6/K;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6/K;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lc6/Z;->m(Lc6/j;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
