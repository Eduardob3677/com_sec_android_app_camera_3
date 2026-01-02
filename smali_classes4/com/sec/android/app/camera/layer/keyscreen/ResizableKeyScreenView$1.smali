.class Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->handleKeyUpEvent(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
