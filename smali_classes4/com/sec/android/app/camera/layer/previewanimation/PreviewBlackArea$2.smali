.class Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->d(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;)Lj3/B2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    invoke-static {v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->e(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    invoke-static {v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->b(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;)I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    invoke-static {v2, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->g(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->f(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->c(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->c(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->setBlackArea(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
