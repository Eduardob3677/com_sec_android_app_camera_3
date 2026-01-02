.class public Ll3/q;
.super Landroidx/fragment/app/DialogFragment;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final e:Ljava/util/ArrayList;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ll3/c;

.field public final c:Ll3/e;

.field public final d:LK3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll3/q;->e:Ljava/util/ArrayList;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->OVERHEAT:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->UNABLE_TO_USE_CAMERA_DURING_VIDEO_CALL:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CAMERA_BUSY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->FINISH_ON_ERROR:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll3/q;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll3/q;->a:Ljava/lang/Object;

    new-instance v0, Ll3/c;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->DEFAULT:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v2, Ll3/j;

    sget v3, Lcom/sec/android/app/camera/R$string;->okay:I

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4, v3, v4}, Ll3/j;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->FINISH_ON_ERROR:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v2, Ll3/j;

    sget v3, Lcom/sec/android/app/camera/R$string;->okay:I

    invoke-direct {v2, v4, v4, v3, v4}, Ll3/j;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->UNABLE_TO_USE_CAMERA_DURING_VIDEO_CALL:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v2, Ll3/j;

    sget v3, Lcom/sec/android/app/camera/R$string;->cannot_start_camera_title:I

    sget v5, Lcom/sec/android/app/camera/R$string;->cannot_start_camera_msg_during_video_call:I

    sget v6, Lcom/sec/android/app/camera/R$string;->close:I

    invoke-direct {v2, v3, v5, v6, v4}, Ll3/j;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->GPS_EULA:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v2, Ll3/j;

    sget v3, Lcom/sec/android/app/camera/R$string;->Title_GPS:I

    sget v5, Lcom/sec/android/app/camera/R$string;->message_EULA_GPS:I

    sget v6, Lcom/sec/android/app/camera/R$string;->okay:I

    invoke-direct {v2, v3, v5, v6, v4}, Ll3/j;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->ACTIVITY_NOT_FOUND:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v2, Ll3/j;

    sget v3, Lcom/sec/android/app/camera/R$string;->warning_msg:I

    sget v5, Lcom/sec/android/app/camera/R$string;->activity_not_found_exception:I

    sget v6, Lcom/sec/android/app/camera/R$string;->okay:I

    invoke-direct {v2, v3, v5, v4, v6}, Ll3/j;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CAMERA_BUSY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v2, Ll3/j;

    sget v3, Lcom/sec/android/app/camera/R$string;->cannot_start_camera_title:I

    sget v5, Lcom/sec/android/app/camera/R$string;->camera_busy_msg:I

    sget v6, Lcom/sec/android/app/camera/R$string;->close:I

    invoke-direct {v2, v3, v5, v6, v4}, Ll3/j;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_FILTER_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v2, Ll3/j;

    invoke-direct {v2, v4, v4, v4, v4}, Ll3/j;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_SERVICE_TERMINATED_FILTER_ALERT_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v2, Ll3/j;

    sget v3, Lcom/sec/android/app/camera/R$string;->cannot_be_reinstalled:I

    sget v5, Lcom/sec/android/app/camera/R$string;->this_filter_no_longer_supported:I

    invoke-direct {v2, v3, v5, v4, v4}, Ll3/j;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->FORCED_SOUND_WAIVER_CONDITION_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v2, Ll3/j;

    sget v3, Lcom/sec/android/app/camera/R$string;->okay:I

    invoke-direct {v2, v4, v4, v3, v4}, Ll3/j;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->USB_STORAGE_LOCATION_CHANGE_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v2, Ll3/j;

    sget v3, Lcom/sec/android/app/camera/R$string;->usb_storage_location_change_title:I

    sget v4, Lcom/sec/android/app/camera/R$string;->usb_storage_location_change_message:I

    sget v5, Lcom/sec/android/app/camera/R$string;->change_button:I

    const/high16 v6, 0x1040000

    invoke-direct {v2, v3, v4, v5, v6}, Ll3/j;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ll3/q;->b:Ll3/c;

    new-instance v0, Ll3/e;

    invoke-direct {v0, p0}, Ll3/e;-><init>(Ll3/q;)V

    iput-object v0, p0, Ll3/q;->c:Ll3/e;

    new-instance v0, LK3/t;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LK3/t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ll3/q;->d:LK3/t;

    return-void
.end method

.method public static f(Ll3/q;Ll3/i;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ll3/l;Ll3/n;Ll3/m;Z)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    iget-object p0, p0, Ll3/q;->b:Ll3/c;

    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3/j;

    if-eqz p0, :cond_1

    iget p2, p0, Ll3/j;->c:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p2, p4}, Ll3/i;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    iget p0, p0, Ll3/j;->d:I

    if-eq p0, v0, :cond_1

    invoke-virtual {p1, p0, p5}, Ll3/i;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_2
    invoke-virtual {p1, p6}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ll3/q;Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sec/android/app/camera/util/StorageProvider;->getState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/StorageProvider;->isAvailable(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ne v0, v4, :cond_2

    if-eqz v2, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v3, :cond_3

    invoke-virtual {p0, v4}, Ll3/q;->h(I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTINGS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->POSITIVE_DIALOG_INTERNAL_STORAGE_FULL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Ll3/q;->h(I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTINGS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->POSITIVE_DIALOG_SD_CARD_FULL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :cond_4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->DIALOG_MEMORY_FULL:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->POSITIVE_DIALOG_MEMORY_FULL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->DIALOG_MEMORY_FULL:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->POSITIVE_DIALOG_MEMORY_FULL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    if-eqz v3, :cond_7

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTINGS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->NEGATIVE_DIALOG_INTERNAL_STORAGE_FULL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTINGS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->NEGATIVE_DIALOG_SD_CARD_FULL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static l(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)Ll3/q;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Ll3/q;

    invoke-direct {v0}, Ll3/q;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "title"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final h(I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->resetSavingFolder(Landroid/content/Context;IZ)V

    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateLatestMedia()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateThumbnail()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ll3/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ll3/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x7

    const-string v2, "\n\n"

    if-eq p1, v1, :cond_c

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/sec/android/app/camera/R$string;->save_content_internal_storage:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolution(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolution(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v3

    const-string v4, " "

    const-string v5, "\n- "

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, v6

    move-object v8, v7

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-static {v9}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolutionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {v9}, Lcom/sec/android/app/camera/util/CameraResolution;->isUhd60FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolutionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {v9}, Lcom/sec/android/app/camera/util/CameraResolution;->isFhd120FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolutionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_5
    if-eqz v7, :cond_7

    if-eqz v1, :cond_6

    sget p1, Lcom/sec/android/app/camera/R$string;->video_size_option_comma:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    move v2, v1

    :goto_1
    if-eqz v8, :cond_9

    if-eqz v2, :cond_8

    sget p1, Lcom/sec/android/app/camera/R$string;->video_size_option_comma:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/sec/android/app/camera/R$string;->Title_Gif:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/sec/android/app/camera/R$string;->video_size_option_comma:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/sec/android/app/camera/R$string;->Title_BurstShot:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/sec/android/app/camera/R$string;->Title_Raw_File:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/sec/android/app/camera/R$string;->following_cant_be_used_internal_storage_full:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z
    .locals 1

    sget-object v0, Ll3/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isInLockTaskMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-virtual {p0}, Ll3/q;->i()V

    return v0

    :pswitch_2
    invoke-virtual {p0}, Ll3/q;->i()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .locals 3

    const-string v0, "CameraDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showCameraDialog - id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ll3/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, Ll3/q;->l(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)Ll3/q;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v0

    sget-object v0, Ll3/q;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;->onCancelDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ll3/q;->i()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v0

    new-instance v0, Ll3/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Ll3/i;->c:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "msg"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraDialog"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreateDialog - id : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " msg : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Ll3/q;->e:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    invoke-interface {v5, p1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;->onCreateDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Ll3/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_6

    const/4 v6, 0x3

    if-eq v3, v6, :cond_6

    iget-object v3, p0, Ll3/q;->b:Ll3/c;

    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll3/j;

    if-eqz v3, :cond_4

    iget v6, v3, Ll3/j;->a:I

    if-eq v6, v4, :cond_1

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget v3, v3, Ll3/j;->b:I

    if-eq v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_4
    iget-object v1, p0, Ll3/q;->c:Ll3/e;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Ll3/q;->c:Ll3/e;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3/g;

    invoke-interface {p0, v0, p1}, Ll3/g;->a(Ll3/i;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateDialog : argument is proper but dialog is null - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateDialog : argument is invalid - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lj3/m2;->c:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$layout;->permission_dialog:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p1, v3, v6, v7, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/m2;

    iget-object v1, p1, Lj3/m2;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lj3/m2;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ll3/i;->c:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->RUNTIME_PERMISSIONS_LOCATION:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Ll3/i;->c:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->RUNTIME_PERMISSIONS_BLUETOOTH:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_3

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sec/android/app/camera/util/PermissionUtils;->getAllRequiredPermissions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v4, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/sec/android/app/camera/util/PermissionUtils;->getPermissionGroupString(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/sec/android/app/camera/util/PermissionUtils;->getPermissionGroupDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lcom/sec/android/app/camera/R$dimen;->permission_item_layout_padding_top:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    new-instance v8, Ll3/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/sec/android/app/camera/R$layout;->permission_item:I

    invoke-direct {v8, v9, v10, v1, v2}, Ll3/p;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    move v1, v7

    move v2, v1

    :goto_2
    invoke-virtual {v8}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v9

    if-ge v1, v9, :cond_a

    invoke-virtual {v8, v1, v6, v3}, Ll3/p;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v2

    add-int v2, v9, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    sub-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/sec/android/app/camera/R$dimen;->winset_dialog_text_margin_side:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/sec/android/app/camera/R$dimen;->winset_dialog_text_margin_bottom:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$string;->settings_btn:I

    new-instance v2, Ll3/n;

    invoke-direct {v2, p0}, Ll3/n;-><init>(Ll3/q;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Ll3/m;

    invoke-direct {v1, p0}, Ll3/m;-><init>(Ll3/q;)V

    const/high16 v2, 0x1040000

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Ll3/l;

    invoke-direct {v1, p0}, Ll3/l;-><init>(Ll3/q;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    :goto_5
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    return-object p0

    :goto_6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    sget-object v1, Ll3/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v2, p0, Ll3/q;->d:LK3/t;

    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Ll3/q;->d:LK3/t;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v0

    sget-object v0, Ll3/q;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;->onDismissDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_1

    const-string p0, "CameraDialog"

    const-string p1, "onDismiss : return because getActivity() is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object v0, Ll3/q;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isInLockTaskMode()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    sget-object v1, Ll3/q;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isInLockTaskMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
