.class public final LZ5/H0;
.super Lf6/v;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLv4/c;)V
    .locals 1

    invoke-interface {p3}, Lv4/c;->getContext()Lv4/h;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lf6/v;-><init>(Lv4/h;Lv4/c;)V

    iput-wide p1, p0, LZ5/H0;->e:J

    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LZ5/s0;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LZ5/H0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, LZ5/a;->c:Lv4/h;

    invoke-static {v0}, LZ5/F;->o(Lv4/h;)LZ5/K;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LZ5/H0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LZ5/G0;

    invoke-direct {v1, v0, p0}, LZ5/G0;-><init>(Ljava/lang/String;LZ5/j0;)V

    invoke-virtual {p0, v1}, LZ5/s0;->x(Ljava/lang/Object;)Z

    return-void
.end method
