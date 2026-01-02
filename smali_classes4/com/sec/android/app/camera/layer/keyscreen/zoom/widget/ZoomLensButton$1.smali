.class Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->initializeBackground(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;

.field final synthetic val$isDarkMode:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton$1;->val$isDarkMode:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;

    iget-object p1, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mBackground:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton$1;->val$isDarkMode:Z

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->a(Z)V

    return-void
.end method
