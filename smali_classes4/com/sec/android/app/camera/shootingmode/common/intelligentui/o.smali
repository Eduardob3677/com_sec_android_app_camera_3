.class public final synthetic Lcom/sec/android/app/camera/shootingmode/common/intelligentui/o;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/o;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/o;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/o;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/o;->b:Landroid/widget/RelativeLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->b(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->b(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
