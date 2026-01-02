.class Lcom/sec/android/app/camera/shootingmode/video/VideoView$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/video/VideoView;->addPipRectLayoutChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/video/VideoView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/video/VideoView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->A(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)V

    return-void
.end method
