.class public final synthetic Lcom/sec/android/app/camera/shootingmode/scan/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/scan/ScanView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/j;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/j;->b:Lcom/sec/android/app/camera/shootingmode/scan/ScanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/j;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/j;->b:Lcom/sec/android/app/camera/shootingmode/scan/ScanView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->j(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->l(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->h(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
