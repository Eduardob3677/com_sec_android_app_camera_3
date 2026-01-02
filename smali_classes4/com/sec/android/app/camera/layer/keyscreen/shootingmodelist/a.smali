.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->b:I

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->b:I

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->c:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Li3/x;

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->b:I

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->c:I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->g(IILjava/util/ArrayList;Li3/x;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->d:Ljava/lang/Object;

    check-cast v0, Lm2/f;

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object p1, v0, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->b:I

    int-to-float v0, v0

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->c:I

    int-to-float p0, p0

    const-string v1, "uSize"

    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->c:I

    check-cast p1, Lj3/W;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->b:I

    invoke-static {v0, p0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->a(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;IILj3/W;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
