.class public abstract Lcom/sec/android/app/camera/setting/WatermarkImageAbstractFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field protected static final KEY_IMAGE_ALPHA:Ljava/lang/String; = "key_image_alpha"

.field protected static final KEY_TEXT_ALPHA:Ljava/lang/String; = "key_text_alpha"


# instance fields
.field protected mImageAlpha:F

.field protected mTextAlpha:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageAbstractFragment;->mImageAlpha:F

    iput v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageAbstractFragment;->mTextAlpha:F

    return-void
.end method


# virtual methods
.method public abstract initImageLayout()V
.end method

.method public abstract initializeViewHolder(Landroid/view/View;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "key_image_alpha"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageAbstractFragment;->mImageAlpha:F

    const-string v0, "key_text_alpha"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageAbstractFragment;->mTextAlpha:F

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "key_image_alpha"

    iget v1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageAbstractFragment;->mImageAlpha:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "key_text_alpha"

    iget p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageAbstractFragment;->mTextAlpha:F

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkImageAbstractFragment;->initializeViewHolder(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WatermarkImageAbstractFragment;->initImageLayout()V

    iget p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageAbstractFragment;->mImageAlpha:F

    iget p2, p0, Lcom/sec/android/app/camera/setting/WatermarkImageAbstractFragment;->mTextAlpha:F

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkImageAbstractFragment;->setImageLayoutAlpha(FF)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    return-void
.end method

.method public setImageLayoutAlpha(FF)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageAbstractFragment;->mImageAlpha:F

    iput p2, p0, Lcom/sec/android/app/camera/setting/WatermarkImageAbstractFragment;->mTextAlpha:F

    return-void
.end method
