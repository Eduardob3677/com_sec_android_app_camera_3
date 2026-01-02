.class public final LW5/u;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/Iterator;
.implements LG4/a;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final synthetic b:LW5/v;


# direct methods
.method public constructor <init>(LW5/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW5/u;->b:LW5/v;

    iget-object p1, p1, LW5/v;->a:LW5/k;

    invoke-interface {p1}, LW5/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LW5/u;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, LW5/u;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW5/u;->b:LW5/v;

    iget-object v0, v0, LW5/v;->b:LF4/k;

    iget-object p0, p0, LW5/u;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
