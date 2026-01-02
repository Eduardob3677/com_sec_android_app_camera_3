.class public final synthetic LG3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LG3/g;->a:I

    iput-boolean p1, p0, LG3/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG3/g;->a:I

    iget-boolean p0, p0, LG3/g;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/MenuItem;

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/util/List;

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/MenuItem;

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/util/List;

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->p(ZLcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->e(ZLandroid/widget/ImageView;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->i(ZLcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->g(ZLcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->x(ZLcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/sec/android/app/camera/attach/AttachFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->a(ZLcom/sec/android/app/camera/attach/AttachFragment;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->c(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->g(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    return-void

    :pswitch_9
    check-cast p1, LO3/x;

    sget v0, Lcom/sec/android/app/camera/widget/RecordingControlButton;->b:I

    invoke-interface {p1, p0}, LO3/x;->a(Z)V

    return-void

    :pswitch_a
    check-cast p1, LF3/k;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LF3/k;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LF3/k;->a()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
