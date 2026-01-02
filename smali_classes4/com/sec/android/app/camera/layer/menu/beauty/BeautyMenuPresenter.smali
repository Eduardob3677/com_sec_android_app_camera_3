.class public Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter<",
        "Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BeautyMenuPresenter"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mIsShowBeautyRestrictionToastByBody:Z

.field private mIsShowBodyRestrictionToastByBeauty:Z

.field private final mManualBeautyCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private mManualBeautyListPresenter:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListContract$Presenter;

.field private mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field private final mTypeCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private mVideoBeautyPrevLevel:I

.field private final mView:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mIsShowBeautyRestrictionToastByBody:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mIsShowBodyRestrictionToastByBeauty:Z

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mVideoBeautyPrevLevel:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$1;

    const-class p2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$1;-><init>(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;Ljava/lang/Class;)V

    invoke-virtual {p1, p4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->getBeautyTypeSettingKey(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p2

    const/4 p3, -0x1

    if-nez p2, :cond_0

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mTypeCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->getBeautyTypeSettingKey(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p2

    invoke-static {p3, p2}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mTypeCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->getManualBeautySettingKey(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mManualBeautyCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->getManualBeautySettingKey(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    invoke-static {p3, p1}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mManualBeautyCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->restoreValidSettings()V

    return-void
.end method

.method private getEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BEAUTY_TAB_BACK_PHOTO_AUTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BEAUTY_TAB_BACK_PHOTO_BODY_BEAUTY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BEAUTY_TAB_FRONT_PHOTO_AUTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method private getNextBeautyValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 2

    sget-object p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    return p1
.end method

.method private handleBeautyOffListClicked(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->getNextBeautyValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->handleBodyBeautyRestriction()V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->refreshBeautyType(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->getEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void
.end method

.method private handleBodyBeautyRestriction()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleBodyBeautyRestriction : mCommandId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeautyMenuPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mIsShowBodyRestrictionToastByBeauty:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->toast_beauty_not_supported_with_body:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mIsShowBodyRestrictionToastByBeauty:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mIsShowBeautyRestrictionToastByBody:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->toast_body_not_supported_with_beauty:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mIsShowBeautyRestrictionToastByBody:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mIsShowBodyRestrictionToastByBeauty:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->toast_beauty_not_supported_with_body:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mIsShowBodyRestrictionToastByBeauty:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mIsShowBeautyRestrictionToastByBody:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->toast_body_not_supported_with_beauty:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mIsShowBeautyRestrictionToastByBody:Z

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    :cond_4
    return-void
.end method

.method private isFaceBeautyMenu(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 1

    sget-object p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method private isManualBeautyListType(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/4 p1, 0x6

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private isNeedToCheckReconnectVideoMaker()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoBeautyReconnectMakerRequired()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isSmartBeautyType(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x7

    if-eq p0, p1, :cond_0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private refreshBeautyType(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mTypeCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1, v0}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;

    invoke-interface {v1, v0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;->updateBeautyLayout(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->isManualBeautyListType(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mManualBeautyCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0, p1}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->refreshManualBeautyDialer(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->isSmartBeautyType(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->refreshSmartBeautyDialer(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_1
    return-void
.end method

.method private refreshManualBeautyDialer(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 5

    invoke-static {p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->getManualBeautyLevelSettingKey(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p1}, Lx3/r;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/q;

    move-result-object p1

    invoke-virtual {p1}, Lx3/q;->d()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->manual_beauty_level_num_of_step:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/BeautyUtil;->isManualBeautyNegativeLevelSupported(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "refreshManualBeautyDialer : mSliderSettingKey = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sliderLevel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BeautyMenuPresenter"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;

    invoke-interface {p0, p1, v0, v2, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;->refreshDialer(IIZI)V

    return-void
.end method

.method private refreshSmartBeautyDialer(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SMART_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_SMART_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->smart_beauty_level_num_of_step:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshSmartBeautyDialer : mSliderSettingKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sliderLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BeautyMenuPresenter"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;

    sget v1, Lcom/sec/android/app/camera/R$string;->intensity:I

    invoke-interface {p0, v1, p1, v0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;->refreshSmartBeautyDialer(III)V

    return-void
.end method

.method private refreshVideoBeautyDialer()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->manual_beauty_level_num_of_step:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refreshVideoBeautyDialer : mSliderSettingKey = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sliderLevel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BeautyMenuPresenter"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;

    sget v2, Lcom/sec/android/app/camera/R$string;->beauty_smoothness:I

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;->refreshDialer(IIZI)V

    return-void
.end method

.method private restoreValidSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_0
    return-void
.end method

.method private restoreValidSettings()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MANUAL_BEAUTY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->restoreValidSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/List;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_MANUAL_BEAUTY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->restoreValidSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mManualBeautyListPresenter:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListContract$Presenter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->clear()V

    :cond_0
    return-void
.end method

.method public createManualBeautyPresenter(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListContract$View;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mManualBeautyCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListPresenter;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v1, v2, p1, v0}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListContract$View;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mManualBeautyListPresenter:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListContract$Presenter;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    const/4 p0, 0x1

    return p0
.end method

.method public handleBackInvoked()Z
    .locals 2

    const-string v0, "BeautyMenuPresenter"

    const-string v1, "handleBackInvoked"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->requestCenterButtonFocus(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onCloseButtonClicked()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->requestCenterButtonFocus(I)V

    return-void
.end method

.method public onManualBeautyListItemClicked(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mTypeCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->handleBeautyOffListClicked(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->refreshManualBeautyDialer(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public onPreviewLongPressEnd()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BEAUTY_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public onPreviewLongPressStart()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BEAUTY_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/v;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$widget$dialer$ScrollEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->isNeedToCheckReconnectVideoMaker()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mVideoBeautyPrevLevel:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mTypeCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eq p1, v0, :cond_3

    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0, p1}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->isManualBeautyListType(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mManualBeautyCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0, p1}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getAdjustBeautySliderEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->isNeedToCheckReconnectVideoMaker()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mVideoBeautyPrevLevel:I

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getAdjustBeautySliderEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onScrollTickReached()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->SLIDER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    return-void
.end method

.method public onSliderProgressChanged(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSliderProgressChanged : mSliderSettingKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeautyMenuPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->handleBodyBeautyRestriction()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->isNeedToCheckReconnectVideoMaker()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mVideoBeautyPrevLevel:I

    if-nez v0, :cond_1

    if-lez p1, :cond_1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mVideoBeautyPrevLevel:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    :cond_1
    return-void
.end method

.method public onTypeButtonClicked()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BeautyMenuPresenter"

    const-string v1, "onTypeButtonClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mTypeCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->y(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->handleBodyBeautyRestriction()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->refreshBeautyType(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVolumeKeyDown()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public start()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start commandId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeautyMenuPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;->setPreviewBottomLine(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mTypeCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->refreshBeautyType(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->refreshVideoBeautyDialer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;->showSlider()V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mManualBeautyListPresenter:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListContract$Presenter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getScreenIdByEffectsTab(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;->updateDarkMode(II)V

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mManualBeautyListPresenter:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListContract$Presenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;->hideBeautyList()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method
