.class public final LL2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:LL2/c;


# direct methods
.method public constructor <init>(LL2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/b;->a:LL2/c;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    new-instance v0, LK2/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK2/d;-><init>(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LK2/d;->y0(Ljava/lang/String;)V

    invoke-virtual {v0}, LK2/d;->u0()Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, LL2/b;->a:LL2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Tracker SendLog SingleThreadExecutor"

    const v1, 0x57862eb1

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Le0/g;->i()Le0/g;

    move-result-object v2

    new-instance v3, LB3/f;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p0, p1}, LB3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Le0/g;->h(LU3/a;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
