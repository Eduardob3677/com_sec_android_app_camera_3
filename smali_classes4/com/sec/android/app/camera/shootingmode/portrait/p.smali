.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/p;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/p;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/p;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/p;->c:Z

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->C(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;ZLandroid/widget/ImageView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/p;->c:Z

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->w(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/p;->c:Z

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->v(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/p;->c:Z

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->o(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
