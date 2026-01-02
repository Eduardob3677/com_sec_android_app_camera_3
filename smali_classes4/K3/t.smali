.class public final synthetic LK3/t;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK3/t;->a:I

    iput-object p1, p0, LK3/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 3

    iget v0, p0, LK3/t;->a:I

    iget-object p0, p0, LK3/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ly3/i;

    invoke-virtual {p0}, Ly3/i;->l()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:LI3/p;

    invoke-virtual {p0}, LI3/p;->d()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_REMOVE_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_BACK_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    invoke-virtual {p0, v1, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s(ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_FILTER_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_BACK_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xe10

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Ll3/q;

    sget-object v0, Ll3/q;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll3/q;->k(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ll3/q;->i()V

    :cond_2
    return-void

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/attach/AttachFragment;

    invoke-static {p0}, Lcom/sec/android/app/camera/attach/AttachFragment;->k(Lcom/sec/android/app/camera/attach/AttachFragment;)V

    return-void

    :pswitch_4
    check-cast p0, Lc3/a;

    iget-object p0, p0, Lc3/a;->c:Ld3/a;

    invoke-virtual {p0}, Ld3/a;->b()V

    return-void

    :pswitch_5
    check-cast p0, LK3/E;

    invoke-virtual {p0}, LK3/E;->processBack()V

    return-void

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
