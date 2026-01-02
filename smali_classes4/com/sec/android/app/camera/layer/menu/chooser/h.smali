.class public final synthetic Lcom/sec/android/app/camera/layer/menu/chooser/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/sec/android/app/camera/interfaces/CommandId;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    iput p5, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->b:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->c:F

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->d:F

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->e:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->d:F

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->e:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->b:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->c:F

    invoke-static {v2, p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->y(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->d:F

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->e:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->b:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->c:F

    invoke-static {v2, p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->k(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->d:F

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->e:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->b:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->c:F

    invoke-static {v2, p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->q(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
