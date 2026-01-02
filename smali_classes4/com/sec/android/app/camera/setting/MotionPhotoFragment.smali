.class public Lcom/sec/android/app/camera/setting/MotionPhotoFragment;
.super Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MotionPhotoFragment"


# instance fields
.field private final mPreferenceClickList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mPreferenceClickList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mSettingKeyMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic i0(Landroidx/preference/Preference;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->lambda$unregisterPreferenceClickListener$0(Landroidx/preference/Preference;)V

    return-void
.end method

.method private initPreference(Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->updatePreferenceAttr(Landroidx/preference/Preference;)V

    return-void
.end method

.method private static synthetic lambda$unregisterPreferenceClickListener$0(Landroidx/preference/Preference;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/sec/android/app/camera/setting/MotionPhotoFragment;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;

    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private playRawSound(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/sec/android/app/camera/setting/A;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to play raw sound: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionPhotoFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private registerPreferenceClickListener(Landroidx/preference/Preference;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mPreferenceClickList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private removePreference(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "MotionPhotoFragment"

    const-string p1, "removePreference : key is null"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method private unregisterPreferenceClickListener()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mPreferenceClickList:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/setting/Q;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/Q;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updatePreferenceAttr(Landroidx/preference/Preference;)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;)V

    :cond_0
    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "MotionPhotoFragment"

    const-string p1, "updatePreferenceAttr : preference key is null"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "motion_photo_sound_type_motion_photo"

    const-string v3, "motion_photo_sound_timing_when_recording_finishes"

    const-string v4, "motion_photo_capture_mode_before_1_5_after_1_5"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "motion_photo_sound_type_camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "motion_photo_sound_timing_when_picture_taken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v7, v6

    goto :goto_0

    :sswitch_5
    const-string v1, "motion_photo_capture_mode_before_3_sec_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v7, v5

    :goto_0
    packed-switch v7, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->registerPreferenceClickListener(Landroidx/preference/Preference;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_7

    move v5, v6

    :cond_7
    invoke-virtual {p1, v5}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    return-void

    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v6, :cond_9

    move v5, v6

    :cond_9
    invoke-virtual {p1, v5}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    return-void

    :pswitch_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TIMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->registerPreferenceClickListener(Landroidx/preference/Preference;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_a

    move v5, v6

    :cond_a
    invoke-virtual {p1, v5}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    return-void

    :cond_b
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v6, :cond_c

    move v5, v6

    :cond_c
    invoke-virtual {p1, v5}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    return-void

    :pswitch_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_CAPTURE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->registerPreferenceClickListener(Landroidx/preference/Preference;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_d

    move v5, v6

    :cond_d
    invoke-virtual {p1, v5}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    return-void

    :cond_e
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v6, :cond_f

    move v5, v6

    :cond_f
    invoke-virtual {p1, v5}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40e3b1c7 -> :sswitch_5
        -0x3f22bd87 -> :sswitch_4
        -0x215b497b -> :sswitch_3
        -0x20df0ef0 -> :sswitch_2
        -0x1f5839bc -> :sswitch_1
        0x376e3048 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const-string p1, "motion_photo_sound_timing"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceCategory;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->seslSetRoundedBg(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mSettingKeyMap:Ljava/util/HashMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_CAPTURE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mSettingKeyMap:Ljava/util/HashMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mSettingKeyMap:Ljava/util/HashMap;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TIMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string p1, "MotionPhotoFragment"

    const-string v0, "onCreatePreferences"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$xml;->motion_photo:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string p0, "MotionPhotoFragment"

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string p0, "MotionPhotoFragment"

    const-string v0, "onPause"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 11

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreferenceClick - key :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prefKey : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionPhotoFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "motion_photo_sound_type_motion_photo"

    const-string v4, "motion_photo_sound_type_camera"

    const-string v5, "motion_photo_sound_timing_when_picture_taken"

    const-string v6, "motion_photo_sound_timing_when_recording_finishes"

    const-string v7, "motion_photo_capture_mode_before_1_5_after_1_5"

    const-string v8, "motion_photo_capture_mode_before_3_sec_only"

    const/4 v9, 0x1

    const/4 v10, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x2

    goto :goto_0

    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v10, v9

    goto :goto_0

    :sswitch_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v10, v1

    :goto_0
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    invoke-virtual {p1, v9, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(ZI)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    sget p1, Lcom/sec/android/app/camera/R$raw;->cam_stop:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->playRawSound(I)V

    goto/16 :goto_1

    :pswitch_1
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    invoke-virtual {p1, v9, v9}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(ZI)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    sget p1, Lcom/sec/android/app/camera/R$raw;->shutter:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->playRawSound(I)V

    goto/16 :goto_1

    :pswitch_2
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    invoke-virtual {p1, v9, v9}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(ZI)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TIMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p0, v6}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    goto :goto_1

    :pswitch_3
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    invoke-virtual {p1, v9, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(ZI)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TIMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    goto :goto_1

    :pswitch_4
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    invoke-virtual {p1, v9, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(ZI)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_CAPTURE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p0, v8}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    goto :goto_1

    :pswitch_5
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    invoke-virtual {p1, v9, v9}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(ZI)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_CAPTURE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p0, v7}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    :cond_6
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x40e3b1c7 -> :sswitch_5
        -0x3f22bd87 -> :sswitch_4
        -0x215b497b -> :sswitch_3
        -0x20df0ef0 -> :sswitch_2
        -0x1f5839bc -> :sswitch_1
        0x376e3048 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->onResume()V

    const-string v0, "onResume"

    const-string v1, "MotionPhotoFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v0, :cond_0

    const-string v0, "Activity finish - CameraSettings is null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    const-string v0, "onStart"

    const-string v1, "MotionPhotoFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    if-nez v0, :cond_0

    const-string p0, "onStart : activity is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v2, :cond_2

    const-string v0, "Activity finish - CameraSettings is null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_Motion_photos:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->setSubCameraSettingTitle(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTING_MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    sget-object v0, LO1/d;->SUPPORT_MOTION_PHOTO_SHUTTER_SOUND_TYPE:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "motion_photo_sound_type_camera"

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->removePreference(Ljava/lang/CharSequence;)V

    const-string v1, "motion_photo_sound_type_motion_photo"

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->removePreference(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object v1, LO1/d;->SUPPORT_MOTION_PHOTO_SHUTTER_SOUND_TIMING:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "motion_photo_sound_timing_when_picture_taken"

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->removePreference(Ljava/lang/CharSequence;)V

    const-string v2, "motion_photo_sound_timing_when_recording_finishes"

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->removePreference(Ljava/lang/CharSequence;)V

    const-string v2, "motion_photo_sound_timing"

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->removePreference(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/sec/android/app/camera/R$string;->key_motion_photo_shutter_sound:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->removePreference(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_6

    check-cast v2, Landroidx/preference/PreferenceCategory;

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->initPreference(Landroidx/preference/Preference;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->initPreference(Landroidx/preference/Preference;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    const-string v0, "MotionPhotoFragment"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->unregisterPreferenceClickListener()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    if-nez p1, :cond_0

    const-string p0, "MotionPhotoFragment"

    const-string p1, "onViewCreated : activity is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->setupFloatingToolbar(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method
