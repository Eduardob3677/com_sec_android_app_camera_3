.class public final LR5/r;
.super LR5/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LL5/h;

.field public final b:I


# direct methods
.method public constructor <init>(ILL5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LR5/r;->a:LL5/h;

    iput p1, p0, LR5/r;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(ILL5/h;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LR5/r;->b:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LR5/r;->a:LL5/h;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LR5/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LR5/q;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
