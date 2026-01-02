.class public final synthetic Lcom/sec/android/app/camera/layer/previewoverlay/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFLandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->b:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->c:F

    iput p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->d:F

    iput p4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->e:F

    iput-object p5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFF)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->b:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->f:Ljava/lang/Object;

    iput p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->c:F

    iput p4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->d:F

    iput p5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->e:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/graphics/Rect;

    move-object v6, p1

    check-cast v6, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->b:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->c:F

    iget v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->d:F

    iget v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->e:F

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->h(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFLandroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    iget v5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->e:F

    move-object v6, p1

    check-cast v6, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->b:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    iget v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->c:F

    iget v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->d:F

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->d(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFFLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
