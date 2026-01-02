.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;
.implements Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater$CallbackTask;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->setImageData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->a(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;Landroid/widget/ImageView;)V

    return-void
.end method
