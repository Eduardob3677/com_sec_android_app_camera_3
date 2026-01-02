.class public final synthetic Lc3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/cropper/DocumentScanActivity;I)V
    .locals 0

    iput p2, p0, Lc3/d;->a:I

    iput-object p1, p0, Lc3/d;->b:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lc3/d;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lc3/d;->b:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->n:I

    iget-object p0, p0, Lc3/a;->c:Ld3/a;

    const/16 p1, 0x5a

    invoke-virtual {p0, p1}, Ld3/a;->h(I)V

    const-string p0, "0"

    invoke-static {p0}, La/a;->W(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget p1, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->n:I

    iget-object p0, p0, Lc3/a;->c:Ld3/a;

    const/16 p1, -0x5a

    invoke-virtual {p0, p1}, Ld3/a;->h(I)V

    const-string p0, "1"

    invoke-static {p0}, La/a;->W(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget p1, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->n:I

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->j:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lc3/a;->c:Ld3/a;

    invoke-virtual {p0}, Ld3/a;->i()V

    return-void

    :pswitch_2
    sget p1, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->n:I

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->j:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lc3/a;->c:Ld3/a;

    invoke-virtual {p0}, Ld3/a;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
