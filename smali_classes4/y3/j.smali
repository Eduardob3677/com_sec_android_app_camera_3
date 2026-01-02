.class public final synthetic Ly3/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;I)V
    .locals 0

    iput p2, p0, Ly3/j;->a:I

    iput-object p1, p0, Ly3/j;->b:Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ly3/j;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Ly3/j;->b:Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->s:I

    iget-object p0, p0, Ly3/i;->c:Ld3/a;

    const/16 p1, 0x5a

    invoke-virtual {p0, p1}, Ld3/a;->h(I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_ADJUST_ROTATE_CLOCKWISE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :pswitch_0
    sget p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->s:I

    iget-object p0, p0, Ly3/i;->c:Ld3/a;

    const/16 p1, -0x5a

    invoke-virtual {p0, p1}, Ld3/a;->h(I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_ADJUST_ROTATE_COUNTER_CLOCKWISE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :pswitch_1
    sget p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->s:I

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_ADJUST_DONE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->n:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->o:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Ly3/i;->c:Ld3/a;

    invoke-virtual {p0, v0}, Ld3/a;->j(Z)V

    return-void

    :pswitch_2
    sget p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->s:I

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_ADJUST_CANCEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->n:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->o:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Ly3/i;->c:Ld3/a;

    invoke-virtual {p0}, Ld3/a;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
