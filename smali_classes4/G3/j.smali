.class public final synthetic LG3/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG3/y;

.field public final synthetic b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:LA3/p;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LG3/y;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Landroid/graphics/Bitmap;LA3/p;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/j;->a:LG3/y;

    iput-object p2, p0, LG3/j;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iput-object p3, p0, LG3/j;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, LG3/j;->d:LA3/p;

    iput p5, p0, LG3/j;->e:I

    iput-boolean p6, p0, LG3/j;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iget-object v1, p0, LG3/j;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LG3/j;->a:LG3/y;

    iget-object v3, p0, LG3/j;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, LG3/y;->getProcessor(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    move-result-object v0

    iget-object v1, p0, LG3/j;->d:LA3/p;

    invoke-virtual {v1}, LA3/p;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LA3/d;

    iget-object v1, v1, LA3/p;->d:Ljava/util/ArrayList;

    invoke-direct {v5, v1}, LA3/d;-><init>(Ljava/util/ArrayList;)V

    check-cast v0, LF3/d;

    invoke-virtual {v0, v4, v3, v5}, LF3/d;->e(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    iget-object v0, v2, LG3/y;->j:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/engine/K;

    iget v4, p0, LG3/j;->e:I

    iget-boolean p0, p0, LG3/j;->f:Z

    invoke-direct {v1, v2, v4, v3, p0}, Lcom/sec/android/app/camera/engine/K;-><init>(LG3/y;ILandroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
