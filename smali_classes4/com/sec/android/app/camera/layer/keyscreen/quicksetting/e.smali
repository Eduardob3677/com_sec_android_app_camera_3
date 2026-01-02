.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->b(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->d:Ljava/lang/Object;

    check-cast p0, Li3/p;

    check-cast p1, Li3/p;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->B(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Ljava/util/List;Li3/p;Li3/p;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->d:Ljava/lang/Object;

    check-cast p0, Li3/p;

    check-cast p1, Li3/p;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Ljava/util/List;Li3/p;Li3/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
