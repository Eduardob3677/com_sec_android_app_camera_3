.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

.field public final synthetic c:Lcom/sec/android/app/camera/interfaces/CommandId;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->E(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    check-cast p1, Lj3/W;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->h(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Lcom/sec/android/app/camera/interfaces/CommandId;Lj3/W;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->D(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
