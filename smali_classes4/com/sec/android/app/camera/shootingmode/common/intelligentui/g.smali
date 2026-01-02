.class public final synthetic Lcom/sec/android/app/camera/shootingmode/common/intelligentui/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V
    .locals 0

    iput p4, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/g;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/g;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/g;->d:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/g;->c:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/g;->d:Landroid/graphics/Rect;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->e(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/g;->c:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/g;->d:Landroid/graphics/Rect;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->o(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/g;->c:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/g;->d:Landroid/graphics/Rect;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->y(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
