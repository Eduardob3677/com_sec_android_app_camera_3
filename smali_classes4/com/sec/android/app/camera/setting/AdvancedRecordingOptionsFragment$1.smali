.class Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    invoke-static {v1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->n0(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreferenceChange : key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", prefKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdvancedRecordingOptionsFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v2, p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    if-eqz v2, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p1

    check-cast v3, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    iget-object v2, v2, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    move-result v3

    invoke-interface {v2, v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    move-result p2

    invoke-static {p0, v1, v0, p2}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->o0(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    instance-of v2, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    if-eqz v2, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p1

    check-cast v3, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setChecked(Z)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    invoke-virtual {v4, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    iget-object v4, v4, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    move-result v5

    invoke-interface {v4, v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne v1, v4, :cond_4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    move-result p2

    invoke-static {v2, v1, v0, p2}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->o0(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string p1, ""

    invoke-virtual {v3, p1}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$string;->apv_preference_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    const-string p2, "video_format_hevc"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->p0(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    const-string p1, "video_format_h264"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->p0(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->setValue(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->onPreferenceClick(Landroidx/preference/Preference;)Z

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
