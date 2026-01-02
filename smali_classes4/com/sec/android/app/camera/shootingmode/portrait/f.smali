.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/graphics/Rect;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/f;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/f;->b:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/f;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/f;->c:Landroid/graphics/Rect;

    check-cast p1, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/f;->b:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->G(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/graphics/Rect;Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/f;->c:Landroid/graphics/Rect;

    check-cast p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/f;->b:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->r(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/graphics/Rect;Lcom/sec/android/app/camera/widget/SceneDetectButton;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
