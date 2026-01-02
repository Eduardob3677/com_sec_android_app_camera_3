.class interface abstract Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract getMoreGridListPresenter(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$View;)Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;
.end method

.method public abstract getMoreLinearListPresenter(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListContract$View;)Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListContract$Presenter;
.end method

.method public abstract onBixbyButtonClick()V
.end method

.method public abstract onBlurClampChangeRequested(Z)V
.end method

.method public abstract onDragEventRequested()Z
.end method

.method public abstract onDragStarted()V
.end method

.method public abstract onEditButtonClick()V
.end method

.method public abstract onInitialized()V
.end method

.method public abstract onSaveButtonClick(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onScrollEvent(Z)Z
.end method

.method public abstract onTouchUpperTopLayout()V
.end method

.method public abstract onViewAttachedToWindow()V
.end method
