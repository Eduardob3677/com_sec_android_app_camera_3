.class public final LZ5/L;
.super Lx4/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZ5/L;->a:Ljava/lang/Object;

    iget p1, p0, LZ5/L;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZ5/L;->b:I

    invoke-static {p0}, LZ5/F;->f(Lx4/c;)Lw4/a;

    move-result-object p0

    return-object p0
.end method
