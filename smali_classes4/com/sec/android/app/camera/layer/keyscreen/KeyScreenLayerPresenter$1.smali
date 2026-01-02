.class Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$1;
.super Ljava/util/EnumMap;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;Ljava/lang/Class;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;

    invoke-direct {p0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_MORE_BACK_BUTTON:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/16 v1, 0xa0

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_LENS_SHORTCUT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/16 v1, 0x80

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_AUDIO_INPUT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/16 v1, 0xe0

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_BOKEH_LIGHTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v2, -0x1

    invoke-static {p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/16 v2, 0xf0

    invoke-static {p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_FILTER_IMAGE_PICKER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_FOOD_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_HYPER_LAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SHOOTING_MODE_CHOOSER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/16 v0, -0x21

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_BOKEH_EFFECT_LIST:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SHUTTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v0, -0x2

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SELECT_TIME_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/16 v0, 0xc0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_SLIDER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_SINGLE_TAKE_CUSTOMIZED_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_VIDEO_ZOOM_ROCKER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
