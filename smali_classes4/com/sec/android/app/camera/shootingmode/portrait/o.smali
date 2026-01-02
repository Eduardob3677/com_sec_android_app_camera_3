.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/o;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;Ljava/util/HashMap;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/o;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/o;->c:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/o;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/o;->c:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/o;->b:Ljava/util/HashMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->r(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/o;->c:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/o;->b:Ljava/util/HashMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->q(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
