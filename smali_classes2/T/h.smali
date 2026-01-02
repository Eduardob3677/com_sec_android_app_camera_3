.class public LT/h;
.super Landroid/app/Fragment;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LT/a;

.field public final b:LC/e;

.field public final c:Ljava/util/HashSet;

.field public d:Lcom/bumptech/glide/m;

.field public e:LT/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LT/a;

    invoke-direct {v0}, LT/a;-><init>()V

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v1, LC/e;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LC/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LT/h;->b:LC/e;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LT/h;->c:Ljava/util/HashSet;

    iput-object v0, p0, LT/h;->a:LT/a;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    iget-object v0, p0, LT/h;->e:LT/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LT/h;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LT/h;->e:LT/h;

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/b;->f:LT/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1}, LT/i;->d(Landroid/app/FragmentManager;)LT/h;

    move-result-object p1

    iput-object p1, p0, LT/h;->e:LT/h;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LT/h;->e:LT/h;

    iget-object p1, p1, LT/h;->c:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string v0, "RMFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Unable to register fragment with root"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, LT/h;->a:LT/a;

    invoke-virtual {v0}, LT/a;->a()V

    iget-object v0, p0, LT/h;->e:LT/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LT/h;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LT/h;->e:LT/h;

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    iget-object v0, p0, LT/h;->e:LT/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LT/h;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LT/h;->e:LT/h;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    const/4 v0, 0x1

    iget-object p0, p0, LT/h;->a:LT/a;

    iput-boolean v0, p0, LT/a;->b:Z

    iget-object p0, p0, LT/a;->a:Ljava/util/Set;

    invoke-static {p0}, La0/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/f;

    invoke-interface {v0}, LT/f;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    const/4 v0, 0x0

    iget-object p0, p0, LT/h;->a:LT/a;

    iput-boolean v0, p0, LT/a;->b:Z

    iget-object p0, p0, LT/a;->a:Ljava/util/Set;

    invoke-static {p0}, La0/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/f;

    invoke-interface {v0}, LT/f;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
