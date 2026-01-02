.class public final synthetic Lcom/sec/android/app/camera/layer/menu/chooser/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/e;->a:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/e;->b:F

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/e;->c:F

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/e;->d:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput p5, p0, Lcom/sec/android/app/camera/layer/menu/chooser/e;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/e;->d:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/e;->e:I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/e;->a:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/e;->b:F

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/e;->c:F

    invoke-static {v2, v3, p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->j(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-void
.end method
