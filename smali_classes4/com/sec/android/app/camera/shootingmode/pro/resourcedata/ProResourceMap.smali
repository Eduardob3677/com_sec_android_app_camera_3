.class public Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final mAudioPanelResourceIdSetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lx3/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final mCollapsedPanelResourceIdSetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lx3/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final mControlPanelResourceIdSetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lx3/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final mFocusPanelResourceIdSetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lx3/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final mWhiteBalanceIconResourceIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mWhiteBalanceTintControlPanelResourceIdSetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lx3/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->initializeControlPanelResourceIdSetMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mControlPanelResourceIdSetMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->initializeWhiteBalanceIconResourceIdMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mWhiteBalanceIconResourceIdMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->initializeAudioPanelResourceIdSetMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mAudioPanelResourceIdSetMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->initializeFocusPanelResourceIdSetMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mFocusPanelResourceIdSetMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->initializeCollapsedPanelResourceIdSetMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mCollapsedPanelResourceIdSetMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->initializeWhiteBalanceTintControlPanelResourceIdSetMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mWhiteBalanceTintControlPanelResourceIdSetMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioPanelResourceIdSet(I)Lx3/f;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mAudioPanelResourceIdSetMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no resource id set matched with audioInputType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getCollapsedPanelResourceIdSet(I)Lx3/f;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mCollapsedPanelResourceIdSetMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no resource id set matched with item id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getControlPanelResourceIdSet(I)Lx3/f;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mControlPanelResourceIdSetMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no resource id set matched with item id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getFocusPanelResourceIdSet(I)Lx3/f;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mFocusPanelResourceIdSetMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no resource id set matched with focusType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getWhiteBalanceIconResourceId(I)I
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mWhiteBalanceIconResourceIdMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no resource id set matched with kelvinValue : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getWhiteBalanceTintPanelResourceIdSet(I)Lx3/f;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mWhiteBalanceTintControlPanelResourceIdSetMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no resource id set matched with item id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method private static initializeAudioPanelResourceIdSetMap()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lx3/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, LO1/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:LO1/d;

    invoke-static {v3}, LC/e;->V(LO1/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v4, Lx3/f;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget v6, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_default_selector:I

    sget v7, Lcom/sec/android/app/camera/R$string;->Title_Audio_Default:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_default_selector_dark:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_default_selector_high_contrast:I

    invoke-direct/range {v4 .. v9}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v5, Lx3/f;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_mobile_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_Audio_Default:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_mobile_selector_dark:I

    sget v10, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_mobile_selector_high_contrast:I

    invoke-direct/range {v5 .. v10}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lx3/f;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v4, v5

    sget v5, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_front_selector:I

    sget v6, Lcom/sec/android/app/camera/R$string;->Title_Audio_Front:I

    sget v7, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_front_selector_dark:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_front_selector_high_contrast:I

    invoke-direct/range {v3 .. v8}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    move-object v5, v4

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lx3/f;

    sget v6, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_rear_selector:I

    sget v7, Lcom/sec/android/app/camera/R$string;->Title_Audio_Rear:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_rear_selector_dark:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_rear_selector_high_contrast:I

    invoke-direct/range {v4 .. v9}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO1/d;->SUPPORT_3_5_PI_HEADSET:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v4, Lx3/f;

    sget v6, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_wired_selector:I

    sget v7, Lcom/sec/android/app/camera/R$string;->Title_Audio_Wired:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_wired_selector_dark:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_wired_selector_high_contrast:I

    invoke-direct/range {v4 .. v9}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v4, Lx3/f;

    sget v6, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_usb_selector:I

    sget v7, Lcom/sec/android/app/camera/R$string;->Title_Audio_Usb:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_usb_selector_dark:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_usb_selector_high_contrast:I

    invoke-direct/range {v4 .. v9}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lx3/f;

    sget v6, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_bluetooth_selector:I

    sget v7, Lcom/sec/android/app/camera/R$string;->Title_Audio_Bluetooth:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_bluetooth_selector_dark:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_bluetooth_selector_high_contrast:I

    invoke-direct/range {v4 .. v9}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lx3/f;

    sget v6, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_bluetooth_mix_selector:I

    sget v7, Lcom/sec/android/app/camera/R$string;->Title_Audio_Bluetooth_Mix:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_bluetooth_mix_selector_dark:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_bluetooth_mix_selector_high_contrast:I

    invoke-direct/range {v4 .. v9}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private static initializeCollapsedPanelResourceIdSetMap()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lx3/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lx3/f;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->camera_pro_mode_ic_reset_light:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_Reset:I

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_pro_mode_ic_reset_dark:I

    invoke-direct {v2, v3, v4, v5, v6}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lx3/f;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->iso_button_title:I

    invoke-direct {v2, v3, v4}, Lx3/f;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lx3/f;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->shutter_speed_button_title:I

    invoke-direct {v2, v3, v4}, Lx3/f;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lx3/f;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->exposure_value_button_title:I

    invoke-direct {v2, v3, v4}, Lx3/f;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lx3/f;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->focus_button_title:I

    invoke-direct {v2, v3, v4}, Lx3/f;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lx3/f;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->white_balance_button_title:I

    invoke-direct {v2, v3, v4}, Lx3/f;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static initializeControlPanelResourceIdSetMap()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lx3/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lx3/f;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->camera_pro_mode_ic_reset_light:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_Reset:I

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_pro_mode_ic_reset_dark:I

    invoke-direct {v2, v3, v4, v5, v6}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lx3/f;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->iso_button_title:I

    invoke-direct {v2, v3, v4}, Lx3/f;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lx3/f;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->shutter_speed_button_title:I

    invoke-direct {v2, v3, v4}, Lx3/f;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lx3/f;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->exposure_value_button_title:I

    invoke-direct {v2, v3, v4}, Lx3/f;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lx3/f;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->focus_button_title:I

    invoke-direct {v2, v3, v4}, Lx3/f;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lx3/f;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->white_balance_button_title:I

    invoke-direct {v2, v3, v4}, Lx3/f;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static initializeFocusPanelResourceIdSetMap()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lx3/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lx3/f;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v3, v4

    sget v4, Lcom/sec/android/app/camera/R$drawable;->pro_focus_control_panel_auto_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->focus_type_auto:I

    sget v6, Lcom/sec/android/app/camera/R$drawable;->pro_focus_control_panel_auto_selector_dark:I

    sget v7, Lcom/sec/android/app/camera/R$drawable;->pro_focus_control_panel_auto_selector_high_contrast:I

    invoke-direct/range {v2 .. v7}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    move-object v4, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lx3/f;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->pro_focus_control_panel_manual_selector:I

    sget v6, Lcom/sec/android/app/camera/R$string;->focus_type_manual:I

    sget v7, Lcom/sec/android/app/camera/R$drawable;->pro_focus_control_panel_manual_selector_dark:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->pro_focus_control_panel_manual_selector_high_contrast:I

    invoke-direct/range {v3 .. v8}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lx3/f;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->pro_focus_control_panel_multi_selector:I

    sget v6, Lcom/sec/android/app/camera/R$string;->focus_type_multi:I

    sget v7, Lcom/sec/android/app/camera/R$drawable;->pro_focus_control_panel_multi_selector_dark:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->pro_focus_control_panel_multi_selector_high_contrast:I

    invoke-direct/range {v3 .. v8}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lx3/f;

    sget v5, Lcom/sec/android/app/camera/R$drawable;->pro_focus_control_panel_center_selector:I

    sget v6, Lcom/sec/android/app/camera/R$string;->focus_type_center:I

    sget v7, Lcom/sec/android/app/camera/R$drawable;->pro_focus_control_panel_center_selector_dark:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->pro_focus_control_panel_center_selector_high_contrast:I

    invoke-direct/range {v3 .. v8}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static initializeWhiteBalanceIconResourceIdMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_wb_incandescent:I

    const/16 v3, 0x28

    invoke-static {v2, v0, v1, v3}, LI1/b;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_wb_fluorescent:I

    const/16 v3, 0x37

    invoke-static {v2, v0, v1, v3}, LI1/b;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_wb_daylight:I

    const/16 v3, 0x41

    invoke-static {v2, v0, v1, v3}, LI1/b;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_wb_cloudy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static initializeWhiteBalanceTintControlPanelResourceIdSetMap()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lx3/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lx3/f;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->white_balance_button_title:I

    invoke-direct {v2, v3, v4}, Lx3/f;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lx3/f;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    sget v4, Lcom/sec/android/app/camera/R$string;->tint:I

    invoke-direct {v2, v3, v4}, Lx3/f;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
