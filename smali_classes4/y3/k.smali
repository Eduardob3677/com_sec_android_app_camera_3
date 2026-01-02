.class public final synthetic Ly3/k;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V
    .locals 0

    iput p2, p0, Ly3/k;->a:I

    iput-object p1, p0, Ly3/k;->b:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Ly3/k;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ly3/k;->b:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/util/List;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_FILTER_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q(Z)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$id;->edit_button_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->D(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C()V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_FILTER_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Z)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_ADJUST_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "SingleScanImageEditActivity"

    const-string p1, "startCropActivity: Single scan file info is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast p1, LA3/p;

    iget v1, p1, LA3/p;->b:I

    iget-object v3, p1, LA3/p;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LJ3/a;->c(ILjava/lang/String;)Landroid/util/Size;

    move-result-object v5

    iget p1, p1, LA3/p;->c:I

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v3, v6, v7}, Lcom/bumptech/glide/c;->g(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v5, p1}, Lcom/bumptech/glide/c;->y(Ljava/util/ArrayList;Landroid/util/Size;I)Ljava/util/ArrayList;

    move-result-object v3

    const-string v6, "cropMode"

    const/4 v7, 0x3

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "imagePath"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "cropCoordinate"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "convertCoordinateRequired"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "resizedImageWidth"

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "resizedImageHeight"

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "imageOrientation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "rotatedImageOrientation"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "isSecure"

    iget-boolean v1, p0, Ly3/i;->g:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x806

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void

    :pswitch_2
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/util/List;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_REMOVE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r(Z)V

    goto :goto_2

    :cond_2
    sget p1, Lcom/sec/android/app/camera/R$id;->edit_button_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->updateItemList(Ljava/util/ArrayList;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->D(I)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->B(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :pswitch_3
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_REMOVE_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Z)V

    return-void

    :pswitch_4
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w(Z)V

    iget-object p0, p0, Ly3/i;->c:Ld3/a;

    invoke-virtual {p0}, Ld3/a;->e()V

    return-void

    :pswitch_5
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w(Z)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SINGLE_SCAN_SAVE_AS_IMAGE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object p0, p0, Ly3/i;->c:Ld3/a;

    invoke-virtual {p0, v2}, Ld3/a;->j(Z)V

    return-void

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
