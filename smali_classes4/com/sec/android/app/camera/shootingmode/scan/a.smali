.class public final synthetic Lcom/sec/android/app/camera/shootingmode/scan/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/a;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/a;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->c(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->k(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;->e(Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->a(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
