.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/i;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/i;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/util/SparseArray;

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->s(Landroid/util/SparseArray;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    check-cast p1, Lj3/W;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->v(Lcom/sec/android/app/camera/interfaces/CommandId;Lj3/W;)V

    return-void

    :pswitch_1
    check-cast p0, Lj3/W;

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$BindViewListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->b(Lj3/W;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$BindViewListener;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;

    check-cast p1, Lj3/W;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;->a(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;Lj3/W;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
