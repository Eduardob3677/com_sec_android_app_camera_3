.class public final synthetic Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton$TextScanButtonEventListener;
.implements Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton$ScanButtonEventListener;
.implements LO3/q;
.implements LO3/p;
.implements LO3/K;
.implements LO3/J;
.implements LO3/v;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->c(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->g(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;Z)V

    return-void
.end method

.method public onClicked()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->j(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->m(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFillMoonAnimationCompleted()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->i(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V

    return-void
.end method

.method public onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->a(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;Landroid/widget/ImageView;)V

    return-void
.end method
