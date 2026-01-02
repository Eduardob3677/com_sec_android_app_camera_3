.class public final LT/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final g:Lc1/e;


# instance fields
.field public volatile a:Lcom/bumptech/glide/m;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/os/Handler;

.field public final e:Lc1/e;

.field public final f:Lc1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    sput-object v0, LT/i;->g:Lc1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LT/i;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LT/i;->c:Ljava/util/HashMap;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LT/i;->g:Lc1/e;

    iput-object v0, p0, LT/i;->e:Lc1/e;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LT/i;->d:Landroid/os/Handler;

    sget-object v0, LN/w;->e:Ljava/io/File;

    new-instance v0, Lc1/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    iput-object v0, p0, LT/i;->f:Lc1/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LT/i;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 5

    if-eqz p1, :cond_d

    sget-object v0, La0/o;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_a

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_a

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, LT/i;->c(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LT/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, LT/i;->c(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LT/i;->f:Lc1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, LT/i;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-virtual {p0, v0}, LT/i;->d(Landroid/app/FragmentManager;)LT/h;

    move-result-object v0

    iget-object v1, v0, LT/h;->d:Lcom/bumptech/glide/m;

    if-nez v1, :cond_7

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    iget-object p0, p0, LT/i;->e:Lc1/e;

    iget-object v3, v0, LT/h;->a:LT/a;

    iget-object v4, v0, LT/h;->b:LC/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/bumptech/glide/m;

    invoke-direct {p0, v1, v3, v4, p1}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;LT/e;LT/j;Landroid/content/Context;)V

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->onStart()V

    :cond_6
    iput-object p0, v0, LT/h;->d:Lcom/bumptech/glide/m;

    return-object p0

    :cond_7
    return-object v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LT/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object v0, p0, LT/i;->a:Lcom/bumptech/glide/m;

    if-nez v0, :cond_c

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LT/i;->a:Lcom/bumptech/glide/m;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v1, p0, LT/i;->e:Lc1/e;

    new-instance v2, Lc1/e;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lc1/e;-><init>(I)V

    new-instance v3, Le0/g;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Le0/g;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bumptech/glide/m;

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;LT/e;LT/j;Landroid/content/Context;)V

    iput-object v1, p0, LT/i;->a:Lcom/bumptech/glide/m;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_b
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_c
    :goto_3
    iget-object p0, p0, LT/i;->a:Lcom/bumptech/glide/m;

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load on a null Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/m;
    .locals 5

    sget-object v0, La0/o;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LT/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LT/i;->f:Lc1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, LT/i;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {p0, v0}, LT/i;->e(Landroidx/fragment/app/FragmentManager;)LT/o;

    move-result-object v0

    iget-object v1, v0, LT/o;->e:Lcom/bumptech/glide/m;

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    iget-object v3, v0, LT/o;->a:LT/a;

    iget-object v4, v0, LT/o;->b:LC/e;

    iget-object p0, p0, LT/i;->e:Lc1/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/bumptech/glide/m;

    invoke-direct {p0, v1, v3, v4, p1}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;LT/e;LT/j;Landroid/content/Context;)V

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->onStart()V

    :cond_4
    iput-object p0, v0, LT/o;->e:Lcom/bumptech/glide/m;

    return-object p0

    :cond_5
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Landroid/app/FragmentManager;)LT/h;
    .locals 3

    iget-object v0, p0, LT/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/h;

    if-nez v1, :cond_1

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, LT/h;

    if-nez v2, :cond_0

    new-instance v2, LT/h;

    invoke-direct {v2}, LT/h;-><init>()V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p0, p0, LT/i;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public final e(Landroidx/fragment/app/FragmentManager;)LT/o;
    .locals 3

    iget-object v0, p0, LT/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/o;

    if-nez v1, :cond_1

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, LT/o;

    if-nez v2, :cond_0

    new-instance v2, LT/o;

    invoke-direct {v2}, LT/o;-><init>()V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p0, p0, LT/i;->d:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget v5, v1, Landroid/os/Message;->what:I

    const-string v6, "We failed to add our Fragment the first time around, trying again..."

    const/4 v7, 0x3

    iget-object v8, v0, LT/i;->d:Landroid/os/Handler;

    const-string v9, " New: "

    const-string v10, "We\'ve added two fragments with requests! Old: "

    const-string v11, "com.bumptech.glide.manager"

    const-string v13, "RMRetriever"

    if-eq v5, v3, :cond_a

    const/4 v15, 0x2

    if-eq v5, v15, :cond_1

    move v3, v4

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, LT/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT/o;

    invoke-virtual {v1, v11}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, LT/o;

    if-ne v14, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz v14, :cond_4

    iget-object v12, v14, LT/o;->e:Lcom/bumptech/glide/m;

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    if-nez v2, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v5, v11}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v14, :cond_6

    invoke-virtual {v0, v14}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    invoke-virtual {v8, v15, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v13, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v13, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_7
    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x5

    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v2, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    const/4 v2, 0x6

    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    iget-object v2, v5, LT/o;->a:LT/a;

    invoke-virtual {v2}, LT/a;->a()V

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_6
    move v4, v3

    const/4 v2, 0x5

    goto/16 :goto_c

    :cond_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/FragmentManager;

    iget-object v0, v0, LT/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT/h;

    invoke-virtual {v1, v11}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v12

    check-cast v12, LT/h;

    if-ne v12, v5, :cond_b

    goto/16 :goto_b

    :cond_b
    if-eqz v12, :cond_d

    iget-object v14, v12, LT/h;->d:Lcom/bumptech/glide/m;

    if-nez v14, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    if-nez v2, :cond_e

    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    const/4 v2, 0x5

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v5, v11}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    if-eqz v12, :cond_10

    invoke-virtual {v0, v12}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_10
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v8, v3, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v13, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v13, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_8
    move v1, v4

    move v4, v3

    move v3, v1

    goto/16 :goto_1

    :goto_9
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "Parent was destroyed before our Fragment could be added"

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_12
    const-string v2, "Tried adding Fragment twice and failed twice, giving up!"

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_a
    iget-object v2, v5, LT/h;->a:LT/a;

    invoke-virtual {v2}, LT/a;->a()V

    :goto_b
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_6

    :goto_c
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v3, :cond_14

    if-nez v14, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to remove expected request manager fragment, manager: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return v4
.end method
