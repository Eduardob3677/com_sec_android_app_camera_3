.class public final Lf6/z;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LZ5/E0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lf6/A;


# direct methods
.method public constructor <init>(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf6/z;->a:Ljava/lang/Object;

    iput-object p1, p0, Lf6/z;->b:Ljava/lang/ThreadLocal;

    new-instance p2, Lf6/A;

    invoke-direct {p2, p1}, Lf6/A;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p2, p0, Lf6/z;->c:Lf6/A;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lv4/g;)Lv4/f;
    .locals 1

    iget-object v0, p0, Lf6/z;->c:Lf6/A;

    invoke-virtual {v0, p1}, Lf6/A;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey()Lv4/g;
    .locals 0

    iget-object p0, p0, Lf6/z;->c:Lf6/A;

    return-object p0
.end method

.method public final minusKey(Lv4/g;)Lv4/h;
    .locals 1

    iget-object v0, p0, Lf6/z;->c:Lf6/A;

    invoke-virtual {v0, p1}, Lf6/A;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lv4/i;->a:Lv4/i;

    :cond_0
    return-object p0
.end method

.method public final plus(Lv4/h;)Lv4/h;
    .locals 0

    invoke-static {p0, p1}, La/a;->R(Lv4/f;Lv4/h;)Lv4/h;

    move-result-object p0

    return-object p0
.end method

.method public final restoreThreadContext(Lv4/h;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lf6/z;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadLocal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf6/z;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf6/z;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateThreadContext(Lv4/h;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lf6/z;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lf6/z;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method
