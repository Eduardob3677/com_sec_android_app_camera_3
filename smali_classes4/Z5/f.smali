.class public final LZ5/f;
.super Lx4/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:Ljava/util/Iterator;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZ5/f;->b:Ljava/lang/Object;

    iget p1, p0, LZ5/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZ5/f;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LZ5/F;->w(Ljava/util/ArrayList;Lx4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
