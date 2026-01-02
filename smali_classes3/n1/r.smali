.class public final Ln1/r;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Ln1/r;->a:Ljava/lang/String;

    iget-object v1, p0, Ln1/r;->b:Ljava/lang/String;

    iget-object v2, p0, Ln1/r;->c:Ljava/lang/String;

    iget-object v3, p0, Ln1/r;->d:Ljava/lang/String;

    iget-object v4, p0, Ln1/r;->e:Ljava/lang/String;

    iget-object v5, p0, Ln1/r;->f:Ljava/lang/String;

    iget-object v6, p0, Ln1/r;->g:Ljava/lang/String;

    iget-object p0, p0, Ln1/r;->h:Ljava/lang/String;

    const-string v7, "\', givenName=\'"

    const-string v8, "\', additionalName=\'"

    const-string v9, "NameStruct{familyName=\'"

    invoke-static {v9, v0, v7, v1, v8}, LI1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', honorificPrefix=\'"

    const-string v7, "\', honorificSuffix=\'"

    invoke-static {v0, v2, v1, v3, v7}, Landroidx/constraintlayout/core/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', phoneticFamilyName=\'"

    const-string v2, "\', phoneticGivenName=\'"

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/constraintlayout/core/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', phoneticAdditionalName=\'"

    const-string v2, "\'}"

    invoke-static {v0, v6, v1, p0, v2}, Landroidx/constraintlayout/core/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
