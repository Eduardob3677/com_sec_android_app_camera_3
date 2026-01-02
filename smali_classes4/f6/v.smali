.class public Lf6/v;
.super LZ5/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lx4/d;


# instance fields
.field public final d:Lv4/c;


# direct methods
.method public constructor <init>(Lv4/h;Lv4/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LZ5/a;-><init>(Lv4/h;Z)V

    iput-object p2, p0, Lf6/v;->d:Lv4/c;

    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Lx4/d;
    .locals 1

    iget-object p0, p0, Lf6/v;->d:Lv4/c;

    instance-of v0, p0, Lx4/d;

    if-eqz v0, :cond_0

    check-cast p0, Lx4/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lf6/v;->d:Lv4/c;

    invoke-static {p0}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    move-result-object p0

    invoke-static {p1}, LZ5/F;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lf6/a;->h(Ljava/lang/Object;Lv4/c;)V

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lf6/v;->d:Lv4/c;

    invoke-static {p1}, LZ5/F;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
