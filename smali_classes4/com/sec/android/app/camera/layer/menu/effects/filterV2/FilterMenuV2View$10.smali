.class Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$10;
.super Landroid/database/ContentObserver;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->registerContentObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$10;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$10;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->o0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$10;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->l0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "registerContentObserver onChange"

    const-string v0, "FilterMenuV2View"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$10;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->l0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$10;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->u0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$10;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->l0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$10;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->u0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$10;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->l0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$10;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->u0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$10;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->l0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$10;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->j0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$10;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->l0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$10;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->j0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$10;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->l0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$10;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->j0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "unregisterContentObserver"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$10;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$10;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->k0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Landroid/database/ContentObserver;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
