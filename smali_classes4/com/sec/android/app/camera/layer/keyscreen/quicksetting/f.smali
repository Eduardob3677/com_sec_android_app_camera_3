.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/f;->a:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/f;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/f;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/f;->c:Z

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/f;->a:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/f;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->a(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZLcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method
