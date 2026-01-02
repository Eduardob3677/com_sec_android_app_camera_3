.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/e;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->p(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->l(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->j(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->q(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
