.class public final LZ5/V;
.super LZ5/X;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final c:LZ5/m;

.field public final synthetic d:LZ5/Z;


# direct methods
.method public constructor <init>(LZ5/Z;JLZ5/m;)V
    .locals 0

    iput-object p1, p0, LZ5/V;->d:LZ5/Z;

    invoke-direct {p0, p2, p3}, LZ5/X;-><init>(J)V

    iput-object p4, p0, LZ5/V;->c:LZ5/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LZ5/V;->c:LZ5/m;

    iget-object p0, p0, LZ5/V;->d:LZ5/Z;

    invoke-virtual {v0, p0}, LZ5/m;->C(LZ5/y;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LZ5/X;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZ5/V;->c:LZ5/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
