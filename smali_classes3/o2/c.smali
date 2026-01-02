.class public final Lo2/c;
.super Ljava/util/HashSet;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LG/I;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, LG/I;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LG/I;-><init>(I)V

    iput-object v0, p0, Lo2/c;->a:LG/I;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/function/Consumer;)V
    .locals 2

    new-instance v0, LE2/a;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LE2/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lo2/c;->a:LG/I;

    iget-object v0, v0, LG/I;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-super {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/view/View;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo2/c;->a:LG/I;

    invoke-virtual {v0, p1}, LG/I;->b(Landroid/view/View;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
