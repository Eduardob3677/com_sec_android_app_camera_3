.class public final Ln1/v;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ln1/v;->a:Ljava/lang/String;

    iget-object v1, p0, Ln1/v;->b:Ljava/lang/String;

    iget-object p0, p0, Ln1/v;->c:Ljava/lang/String;

    const-string v2, "\', phoneticGivenName=\'"

    const-string v3, "\', phoneticAdditionalName=\'"

    const-string v4, "PhoneticName{phoneticFamilyName=\'"

    invoke-static {v4, v0, v2, v1, v3}, LI1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
