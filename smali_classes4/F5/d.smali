.class public final LF5/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF5/e;


# instance fields
.field public final a:LV4/f;


# direct methods
.method public constructor <init>(LV4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/d;->a:LV4/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LF5/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LF5/d;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LF5/d;->a:LV4/f;

    :cond_1
    iget-object p0, p0, LF5/d;->a:LV4/f;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getType()LL5/w;
    .locals 1

    iget-object p0, p0, LF5/d;->a:LV4/f;

    invoke-interface {p0}, LV4/f;->i()LL5/A;

    move-result-object p0

    const-string v0, "getDefaultType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LF5/d;->a:LV4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LF5/d;->a:LV4/f;

    invoke-interface {p0}, LV4/f;->i()LL5/A;

    move-result-object p0

    const-string v1, "getDefaultType(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
