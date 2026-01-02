.class public final Lk6/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LZ5/A;


# instance fields
.field public final synthetic a:Lk6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk6/a;->a:Lk6/a;

    iput-object v0, p0, Lk6/b;->a:Lk6/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lk6/b;

    if-nez p0, :cond_1

    instance-of p0, p1, Lk6/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk6/b;->a:Lk6/a;

    invoke-interface {p0, p1, p2}, Lv4/h;->fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lv4/g;)Lv4/f;
    .locals 0

    iget-object p0, p0, Lk6/b;->a:Lk6/a;

    invoke-interface {p0, p1}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lv4/g;
    .locals 0

    iget-object p0, p0, Lk6/b;->a:Lk6/a;

    invoke-virtual {p0}, Lv4/a;->getKey()Lv4/g;

    move-result-object p0

    return-object p0
.end method

.method public final handleException(Lv4/h;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lk6/b;->a:Lk6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lk6/a;->b:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lk6/a;->a:Lk6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final minusKey(Lv4/g;)Lv4/h;
    .locals 0

    iget-object p0, p0, Lk6/b;->a:Lk6/a;

    invoke-interface {p0, p1}, Lv4/h;->minusKey(Lv4/g;)Lv4/h;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lv4/h;)Lv4/h;
    .locals 0

    iget-object p0, p0, Lk6/b;->a:Lk6/a;

    invoke-interface {p0, p1}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    move-result-object p0

    return-object p0
.end method
