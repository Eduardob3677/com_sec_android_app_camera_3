.class public final synthetic Lcom/sec/android/app/camera/layer/menu/chooser/f;
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

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/f;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/f;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->a(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;[Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    check-cast p1, Landroid/view/DragEvent;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->w(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Landroid/view/DragEvent;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->m(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->A(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
