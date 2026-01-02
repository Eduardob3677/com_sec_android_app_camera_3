.class public final Lc6/q;
.super Lx4/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:Lkotlin/jvm/internal/E;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc6/q;->b:Ljava/lang/Object;

    iget p1, p0, Lc6/q;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6/q;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lc6/Z;->h(Lc6/j;Lc6/k;Lx4/c;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
