.class public final Ln1/m;
.super LL/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ln1/l;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ln1/m;->c:Ljava/lang/String;

    iget-object v1, p0, Ln1/m;->d:Ljava/lang/String;

    iget-object v2, p0, Ln1/m;->e:Ln1/l;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LL/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, LL/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v4, "\', title=\'"

    const-string v5, "\', type="

    const-string v6, "EventStruct{date=\'"

    invoke-static {v6, v0, v4, v1, v5}, LI1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", solarType=\'"

    const-string v4, "\', solarDate=\'"

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/constraintlayout/core/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
