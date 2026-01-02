.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Enum;ZI)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/c;->c:Ljava/lang/Enum;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/c;->c:Ljava/lang/Enum;

    check-cast v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/c;->b:Z

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->l(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/c;->c:Ljava/lang/Enum;

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/c;->b:Z

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->a(Lcom/sec/android/app/camera/interfaces/CommandId;ZLcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
