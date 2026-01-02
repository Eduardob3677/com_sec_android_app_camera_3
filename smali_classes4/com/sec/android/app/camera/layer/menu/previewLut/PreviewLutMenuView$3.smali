.class Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView$3;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->updatePreviewLutTipsLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->l(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;)Lj3/y1;

    move-result-object p1

    iget-object p1, p1, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->m(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;)V

    return-void
.end method
