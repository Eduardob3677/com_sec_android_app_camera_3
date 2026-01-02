.class public final LV3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lh0/b;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public a(Le0/a;)V
    .locals 3

    iget-object v0, p0, LV3/b;->f:Ljava/lang/Object;

    check-cast v0, Lg0/c;

    iget-object v0, v0, Lg0/c;->m:Lo0/d;

    new-instance v1, LJ/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LJ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, LV3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX3/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LV3/b;->f:Ljava/lang/Object;

    check-cast p0, LV3/a;

    iget-boolean p0, p0, LV3/a;->b:Z

    return p0

    :cond_0
    iget-boolean p0, p0, LV3/b;->a:Z

    return p0
.end method

.method public c(Le0/a;)V
    .locals 1

    iget-object v0, p0, LV3/b;->f:Ljava/lang/Object;

    check-cast v0, Lg0/c;

    iget-object v0, v0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LV3/b;->c:Ljava/lang/Object;

    check-cast p0, Lg0/a;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lg0/l;->o(Le0/a;)V

    :cond_0
    return-void
.end method
