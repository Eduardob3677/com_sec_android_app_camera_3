.class public final synthetic LI3/v;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI3/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget p0, p0, LI3/v;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/util/List;

    return v0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->k(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->k(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
