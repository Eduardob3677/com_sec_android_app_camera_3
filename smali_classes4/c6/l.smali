.class public final Lc6/l;
.super Lx4/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:Lc6/k;

.field public b:Lb6/u;

.field public c:Lb6/b;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc6/l;->e:Ljava/lang/Object;

    iget p1, p0, Lc6/l;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6/l;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lc6/Z;->l(Lc6/k;Lb6/u;ZLv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
