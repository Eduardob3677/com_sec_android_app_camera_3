.class Lcom/sec/android/app/camera/setting/ApvFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/ApvFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/ApvFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/ApvFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/ApvFragment$1;->this$0:Lcom/sec/android/app/camera/setting/ApvFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/ApvFragment$1;->this$0:Lcom/sec/android/app/camera/setting/ApvFragment;

    invoke-static {v1}, Lcom/sec/android/app/camera/setting/ApvFragment;->m0(Lcom/sec/android/app/camera/setting/ApvFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreferenceChange key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", newValue : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApvFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p1, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/ApvFragment$1;->this$0:Lcom/sec/android/app/camera/setting/ApvFragment;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/ApvFragment$1;->this$0:Lcom/sec/android/app/camera/setting/ApvFragment;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
