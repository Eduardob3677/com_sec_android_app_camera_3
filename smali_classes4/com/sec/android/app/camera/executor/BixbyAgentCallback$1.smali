.class Lcom/sec/android/app/camera/executor/BixbyAgentCallback$1;
.super Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/BixbyAgentCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/executor/BixbyAgentCallback;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/BixbyAgentCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public getUsedPermissionsWhenAppStateRequested()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->f(Lcom/sec/android/app/camera/executor/BixbyAgentCallback;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->f(Lcom/sec/android/app/camera/executor/BixbyAgentCallback;)Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public onAppStateRequested()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "viv.cameraApp.AppContext"

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->g(Lcom/sec/android/app/camera/executor/BixbyAgentCallback;)Lcom/google/gson/JsonArray;

    move-result-object v1

    const-string v3, "values"

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "CameraInfo[]"

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->g(Lcom/sec/android/app/camera/executor/BixbyAgentCallback;)Lcom/google/gson/JsonArray;

    move-result-object p0

    const-string v2, "value"

    invoke-virtual {v0, v2, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance p0, Lcom/google/gson/JsonArray;

    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "concepts"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "llmContext"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p0, "llmCapsuleId"

    const-string v1, "samsung.cameraApp"

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
