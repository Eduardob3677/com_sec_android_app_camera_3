.class public final synthetic LG3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LG3/y;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LG3/y;ZLcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/e;->a:LG3/y;

    iput-boolean p2, p0, LG3/e;->b:Z

    iput-object p3, p0, LG3/e;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iput-object p4, p0, LG3/e;->d:Ljava/util/ArrayList;

    iput-boolean p5, p0, LG3/e;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LG3/e;->a:LG3/y;

    iget-object v1, v0, LG3/y;->c:LB3/d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v1, LB3/d;->a:LB3/f;

    invoke-virtual {v2, p1}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object p1

    const-string v2, "ScanManager"

    if-nez p1, :cond_0

    const-string p0, "applyAllPage return because scanFileInfo is null"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object v3, p1

    check-cast v3, LA3/p;

    invoke-virtual {v3}, LA3/p;->e()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v6, p0, LG3/e;->b:Z

    iget-object v7, p0, LG3/e;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3, v7}, LA3/p;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    if-ne v7, p0, :cond_1

    invoke-virtual {v0, p1}, LG3/y;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;)V

    return-void

    :cond_1
    invoke-virtual {v3}, LA3/p;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v7, v8}, LG3/y;->i(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    return-void

    :cond_2
    invoke-virtual {v3}, LA3/p;->e()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v9, LB3/b;

    const/4 v10, 0x1

    invoke-direct {v9, p1, v10}, LB3/b;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, LA3/p;->e()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, p0, LG3/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v6, v7}, LB3/d;->g(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, LB3/b;

    const/4 v9, 0x2

    invoke-direct {v7, p1, v9}, LB3/b;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v6, v3, LA3/p;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v3, v6}, LA3/p;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    iget-boolean p0, p0, LG3/e;->e:Z

    const/4 v6, 0x1

    if-eq p0, v4, :cond_3

    xor-int/lit8 p0, v4, 0x1

    invoke-virtual {v0, v5, p1, p0}, LG3/y;->h(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "applyAllPage : return because moire is processed"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v8, v0, LG3/y;->r:Z

    return-void

    :cond_3
    invoke-virtual {v1, p1}, LB3/d;->d(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;)V

    invoke-virtual {v3}, LA3/p;->c()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v6}, LG3/y;->i(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    return-void
.end method
