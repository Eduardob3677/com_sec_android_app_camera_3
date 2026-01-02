.class Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$SettingItem;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingItem"
.end annotation


# instance fields
.field mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

.field mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field mSummary:Ljava/lang/String;

.field mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$SettingItem;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$SettingItem;->mTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$SettingItem;->mSummary:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$SettingItem;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-void
.end method


# virtual methods
.method public getEventId()Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$SettingItem;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public getKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$SettingItem;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$SettingItem;->mSummary:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$SettingItem;->mTitle:Ljava/lang/String;

    return-object p0
.end method
