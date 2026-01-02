.class public Lcom/sec/android/app/camera/util/CameraPresetHelper;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final KEY_CREATE_TYPE:Ljava/lang/String; = "key_preset_create_type"

.field private static final KEY_DETAIL_ITEMS:Ljava/lang/String; = "key_preset_detail_items"

.field private static final KEY_LENS_NAME:Ljava/lang/String; = "key_preset_lens_name"

.field private static final KEY_LENS_TYPE:Ljava/lang/String; = "key_preset_lens_type"

.field private static final KEY_MODEL_NAME:Ljava/lang/String; = "key_preset_model_name"

.field private static final KEY_NAME:Ljava/lang/String; = "key_preset_name"

.field private static final KEY_SETTINGS:Ljava/lang/String; = "key_preset_settings"

.field private static final KEY_SUMMARY:Ljava/lang/String; = "key_preset_summary"

.field private static final KEY_THUMBNAIL:Ljava/lang/String; = "key_preset_thumbnail"

.field private static final PRESETS_MAP_KEY:Ljava/lang/String; = "presets_id_to_name_map"

.field private static final PRESET_FILE_PREFIX:Ljava/lang/String; = "preset_"

.field private static final PRESET_IDS_KEY:Ljava/lang/String; = "preset_ids"

.field private static final PRESET_MANAGER_PREF_NAME:Ljava/lang/String; = "preset_manager_pref_name"

.field private static final PRESET_THUMBNAIL_BITMAP_COMPRESS_QUALITY:I = 0x64

.field private static final TAG:Ljava/lang/String; = "CameraPresetHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertJson(Landroid/content/Context;Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "preset_ids"

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key_preset_name"

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getPresetName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_preset_thumbnail"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "key_preset_lens_type"

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getLensType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "key_preset_lens_name"

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getLensType()I

    move-result v2

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getLensTypeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key_preset_settings"

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getItemMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key_preset_detail_items"

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getItemMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->makeDetailItems(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key_preset_summary"

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getItemMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->makeSummary(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "key_preset_create_type"

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getCreateType()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "key_preset_model_name"

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getModelName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    const-string p1, "CameraPresetHelper"

    const-string v1, "Failed to convert PresetData to JSON"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v0
.end method

.method public static convertPresetData(Ljava/lang/String;)Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;
    .locals 11

    const-string v0, "key_preset_thumbnail"

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "preset_ids"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "key_preset_name"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v3, p0

    invoke-static {p0, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    move-object v6, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    move-object v6, v1

    :goto_0
    const-string p0, "key_preset_lens_type"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p0, "key_preset_settings"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p0, "key_preset_create_type"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string p0, "key_preset_model_name"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/util/Map;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_2
    const-string v0, "CameraPresetHelper"

    const-string v2, "Failed to convert JSON string to PresetData"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-object v1
.end method

.method public static convertPresetLensTypeToCameraLensType(I)I
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static deletePreset(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deletePreset: presetId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPresetHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preset_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->getPresetsMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->savePresetsMap(Landroid/content/Context;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static getAllPresetIds(Landroid/content/Context;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->getPresetsMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static getAllPresetNames(Landroid/content/Context;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->getPresetsMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static getKeyTitleResId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/util/CameraPresetHelper$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    sget p0, Lcom/sec/android/app/camera/R$string;->pro_tips_white_balance_title:I

    return p0

    :pswitch_1
    sget p0, Lcom/sec/android/app/camera/R$string;->pro_tips_ev_title:I

    return p0

    :pswitch_2
    sget p0, Lcom/sec/android/app/camera/R$string;->pro_tips_focus_title:I

    return p0

    :pswitch_3
    sget p0, Lcom/sec/android/app/camera/R$string;->pro_tips_shutter_speed_title:I

    return p0

    :pswitch_4
    sget p0, Lcom/sec/android/app/camera/R$string;->pro_tips_iso_title:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static getLensTypeResId(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget p0, Lcom/sec/android/app/camera/R$string;->wide_angle_lens:I

    return p0

    :cond_0
    sget p0, Lcom/sec/android/app/camera/R$string;->second_tele_lens:I

    return p0

    :cond_1
    sget p0, Lcom/sec/android/app/camera/R$string;->tele_lens:I

    return p0

    :cond_2
    sget p0, Lcom/sec/android/app/camera/R$string;->ultra_wide_lens:I

    return p0

    :cond_3
    sget p0, Lcom/sec/android/app/camera/R$string;->directors_view_front_camera:I

    return p0
.end method

.method public static getPresetList(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->getAllPresetIds(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static getPresetsMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "preset_manager_pref_name"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "presets_id_to_name_map"

    const-string v1, "{}"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object v0

    :goto_1
    const-string v1, "CameraPresetHelper"

    const-string v2, "Failed to parse presets map JSON"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static loadPreset(Landroid/content/Context;I)Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->getAllPresetIds(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->loadPreset(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "loadPreset by index: Invalid index "

    const-string v1, " for size "

    invoke-static {p1, p0, v1}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraPresetHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static loadPreset(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preset_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_preset_name"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "CameraPresetHelper"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "loadPreset: Preset not found with ID: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_0
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "loadPreset: Preset have no name with ID: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1
    const-string v0, "key_preset_thumbnail"

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_2
    move-object v8, v4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LAST_USED_LENS_TYPE_IN_PRO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/DefaultValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const-string v2, "key_preset_lens_type"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "key_preset_settings"

    const-string v2, "{}"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse settings JSON for preset: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const-string v0, "key_preset_create_type"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "key_preset_model_name"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v5, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/util/Map;ILjava/lang/String;)V

    return-object v5
.end method

.method public static makeDefaultPresetName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->getAllPresetNames(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    sget v2, Lcom/sec/android/app/camera/R$string;->pro_preset_default_name:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static makePresetId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static savePreset(Landroid/content/Context;Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;)V
    .locals 8

    const-string v0, "CameraPresetHelper"

    if-nez p1, :cond_0

    const-string p0, "savePreset: presetData is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getPresetName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "], presetName=["

    const-string v4, "]"

    const-string v5, "savePreset: presetId=["

    invoke-static {v5, v1, v3, v2, v4}, Landroidx/constraintlayout/core/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "preset_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "preset_ids"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "key_preset_name"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_preset_thumbnail"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    const-string v3, "key_preset_lens_type"

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getLensType()I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getItemMap()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v4, "key_preset_settings"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "key_preset_create_type"

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getCreateType()I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "key_preset_model_name"

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getModelName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->getPresetsMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->savePresetsMap(Landroid/content/Context;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static savePresetsMap(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preset_manager_pref_name"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "presets_id_to_name_map"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
