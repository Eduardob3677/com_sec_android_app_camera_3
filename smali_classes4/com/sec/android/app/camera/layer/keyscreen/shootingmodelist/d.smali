.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;II)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->c:I

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->f(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;ILcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->c:I

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->C(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;ILcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->c:I

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->y(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;ILcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)V

    return-void

    :pswitch_2
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->c:I

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->n(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;ILcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
