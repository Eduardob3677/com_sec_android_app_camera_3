.class Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->updateOrientation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan$1;->this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan$1;->this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan$1;->this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->b(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->c(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;I)V

    return-void
.end method
