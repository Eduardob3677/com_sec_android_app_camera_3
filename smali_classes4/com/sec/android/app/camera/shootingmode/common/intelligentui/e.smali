.class public final synthetic Lcom/sec/android/app/camera/shootingmode/common/intelligentui/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/e;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDimChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/e;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/e;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->g(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->n(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->a(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->v(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->i(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
