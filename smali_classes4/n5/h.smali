.class public final Ln5/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LJ5/m;


# instance fields
.field public final a:LC5/b;

.field public final b:LC5/b;

.field public final c:La5/c;


# direct methods
.method public constructor <init>(La5/c;Lp5/C;Lt5/g;LJ5/l;)V
    .locals 4

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p1, La5/c;->a:Ljava/lang/Class;

    invoke-static {p4}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object p4

    new-instance v0, LC5/b;

    invoke-static {p4}, LC5/b;->e(Lu5/b;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, LC5/b;-><init>(Ljava/lang/String;)V

    iget-object p4, p1, La5/c;->b:Lo5/c;

    iget-object v1, p4, Lo5/c;->f:Ljava/lang/String;

    iget-object p4, p4, Lo5/c;->a:Lo5/b;

    sget-object v2, Lo5/b;->MULTIFILE_CLASS_PART:Lo5/b;

    const/4 v3, 0x0

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_1

    invoke-static {v1}, LC5/b;->c(Ljava/lang/String;)LC5/b;

    move-result-object v3

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln5/h;->a:LC5/b;

    iput-object v3, p0, Ln5/h;->b:LC5/b;

    iput-object p1, p0, Ln5/h;->c:La5/c;

    sget-object p0, Ls5/k;->m:Lv5/o;

    const-string p1, "packageModuleName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Lv5/m;Lv5/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Lt5/g;->getString(I)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lu5/b;
    .locals 6

    new-instance v0, Lu5/b;

    iget-object p0, p0, Ln5/h;->a:LC5/b;

    iget-object v1, p0, LC5/b;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x2f

    if-ne v2, v3, :cond_1

    sget-object v1, Lu5/c;->c:Lu5/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, LC5/b;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v3, Lu5/c;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, LC5/b;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getInternalName(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0, p0}, LX5/f;->c0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln5/h;->a()Lu5/b;

    move-result-object p0

    invoke-virtual {p0}, Lu5/b;->a()Lu5/c;

    move-result-object p0

    invoke-virtual {p0}, Lu5/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ln5/h;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Lc/a;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Ln5/h;->a:LC5/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
