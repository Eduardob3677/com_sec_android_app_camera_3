.class public interface abstract Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View<",
        "Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract collapseDetailLayout()V
.end method

.method public abstract enableDetailContainerPartialBlur()V
.end method

.method public abstract hideDetailSlider()V
.end method

.method public abstract hideFilterList()V
.end method

.method public abstract hideFilterList(Z)V
.end method

.method public abstract hideImagePicker(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;I)V
.end method

.method public abstract hideLoadingView()V
.end method

.method public abstract hideResetButton()V
.end method

.method public abstract hideShareButton()V
.end method

.method public abstract hideViewOriginalButton()V
.end method

.method public abstract isDetailContainerShowing()Z
.end method

.method public abstract isHideAnimationStated()Z
.end method

.method public abstract isImagePickerShowing()Z
.end method

.method public abstract isListDragging()Z
.end method

.method public abstract isListVisible()Z
.end method

.method public abstract isSliderVisible()Z
.end method

.method public abstract onSelectedPositionChanged(IILjava/lang/String;)V
.end method

.method public abstract resetBigSliderValue(Li3/f;)V
.end method

.method public abstract resetDetailValue()V
.end method

.method public abstract resetDetailValue(Li3/f;)V
.end method

.method public abstract resetSelectView()V
.end method

.method public abstract scrollToInitPosition(IILjava/lang/String;)V
.end method

.method public abstract scrollToPosition(ILjava/lang/String;)V
.end method

.method public abstract setAdapter(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)V
.end method

.method public abstract setDetailContainerBackground()V
.end method

.method public abstract setFilterData(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Li3/f;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFromOtherMenu(Z)V
.end method

.method public abstract setImagePickerButtonBackground(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setMode(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;)V
.end method

.method public abstract setNextButtonEnable(Z)V
.end method

.method public abstract setSmoothScrollToPosition(I)V
.end method

.method public abstract showFilterList()V
.end method

.method public abstract showImagePicker(I)V
.end method

.method public abstract showShareButton()V
.end method

.method public abstract showViewOriginalButton()V
.end method

.method public abstract smoothScrollByItemClick(I)V
.end method

.method public abstract smoothScrollToDefaultPosition()V
.end method

.method public abstract startDownLoadFilterAttentionAnimation()V
.end method

.method public abstract startFilterSwipeChangeAnimation(II)V
.end method

.method public abstract translateSelectedImage(Ljava/lang/String;)V
.end method

.method public abstract updateChildBackground(I)V
.end method

.method public abstract updateFilterTitle(Z)V
.end method

.method public abstract updateList()V
.end method

.method public abstract updateList(I)V
.end method

.method public abstract updateNormalModeVisibility()V
.end method

.method public abstract updateResetButtonVisibility()V
.end method

.method public abstract updateSliderValue(I[I)V
.end method

.method public abstract updateSliderValue(Li3/f;[I)V
.end method
