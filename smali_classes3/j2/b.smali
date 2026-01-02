.class public abstract Lj2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ln5/o;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj2/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lj2/b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lj2/b;->b([Ljava/lang/String;)V

    return-void
.end method

.method public abstract b([Ljava/lang/String;)V
.end method

.method public g(Lu5/b;Lu5/g;)V
    .locals 0

    return-void
.end method

.method public h(Lu5/b;)Ln5/n;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj2/b;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public j(Lz5/f;)V
    .locals 0

    return-void
.end method
