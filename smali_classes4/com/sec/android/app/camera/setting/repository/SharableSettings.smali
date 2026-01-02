.class public Lcom/sec/android/app/camera/setting/repository/SharableSettings;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;,
        Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;,
        Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;,
        Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;
    }
.end annotation


# static fields
.field static final ITEM_INDEX_COLOR_TINT:I = 0x7

.field static final ITEM_INDEX_EXPOSURE_VALUE:I = 0x2

.field static final ITEM_INDEX_FOCUS_LENGTH:I = 0x4

.field static final ITEM_INDEX_FOCUS_TYPE:I = 0x3

.field static final ITEM_INDEX_INVALID:I = -0x1

.field static final ITEM_INDEX_ISO:I = 0x0

.field static final ITEM_INDEX_KELVIN_VALUE:I = 0x6

.field static final ITEM_INDEX_SHUTTER_SPEED:I = 0x1

.field static final ITEM_INDEX_WHITE_BALANCE:I = 0x5

.field private static final JSON_STRING_INDENT_LINE_SPACES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SharableSettings"

.field private static final mSharableKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mSharableSettings:Lcom/sec/android/app/camera/setting/repository/SharableSettings;


# instance fields
.field private final mSharableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->mSharableKeyMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    filled-new-array/range {v3 .. v10}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    filled-new-array/range {v3 .. v10}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    filled-new-array/range {v3 .. v10}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    filled-new-array/range {v3 .. v10}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    filled-new-array/range {v3 .. v10}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->mSharableList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->initializeSharableList()V

    return-void
.end method

.method public static synthetic a(Ljava/util/LinkedHashMap;Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->lambda$getCurrentProSettings$2(Ljava/util/Map;Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private static addCategory(Landroid/content/Context;Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;Lorg/json/JSONArray;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "name"

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->getNameResId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "description"

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->getDescriptionResId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "icon"

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->getIconResId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->getList()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/P;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lcom/sec/android/app/camera/setting/repository/P;-><init>(Landroid/content/Context;Lorg/json/JSONArray;I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const-string p0, "items"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SharableSettings"

    const-string p1, "addCategory fail : JSONException"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static addItem(Landroid/content/Context;Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;Lorg/json/JSONArray;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "name"

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;->getNameResId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "description"

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;->getDescription()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;->getKeyList()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/P;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/sec/android/app/camera/setting/repository/P;-><init>(Landroid/content/Context;Lorg/json/JSONArray;I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const-string p0, "keys"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SharableSettings"

    const-string p1, "addItem fail : JSONException"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static addKey(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lorg/json/JSONArray;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "key"

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "value"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SharableSettings"

    const-string p1, "addKey fail : JSONException"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->lambda$convertItemIndexMap$8(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lorg/json/JSONArray;Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->lambda$getData$3(Landroid/content/Context;Lorg/json/JSONArray;Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;)V

    return-void
.end method

.method private static convertItemIndexMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/N;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/camera/setting/repository/N;-><init>(Ljava/util/HashMap;I)V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public static convertPairedKeyMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/N;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/camera/setting/repository/N;-><init>(Ljava/util/HashMap;I)V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public static convertPresetKeyMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/N;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/camera/setting/repository/N;-><init>(Ljava/util/HashMap;I)V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public static synthetic d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->lambda$convertPresetKeyMap$1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lorg/json/JSONArray;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->lambda$addItem$7(Landroid/content/Context;Lorg/json/JSONArray;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->lambda$getKeyFromPreferenceKey$9(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->lambda$makeDetailItems$5(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static getCurrentProSettings(Landroid/content/Context;)Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;
    .locals 8

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getLastUsedLensType(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getSharableKeyList(I)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->makePresetId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->makeDefaultPresetName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getSharableKeyList(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/L;

    const/4 v6, 0x1

    invoke-direct {v3, v5, p0, v6}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getDefaultWatermarkText()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/util/Map;ILjava/lang/String;)V

    return-object v0
.end method

.method public static getData(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/P;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Lcom/sec/android/app/camera/setting/repository/P;-><init>(Landroid/content/Context;Lorg/json/JSONArray;I)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-string p0, "categories"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "SharableSettings"

    const-string v0, "getSharingData fail : JSONException"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method private static getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/DefaultValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getFocusTypeString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$string;->focus_slider_title_center_af:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$string;->focus_slider_title_multi_af:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$string;->focus_type_auto:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getItemIndex(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getItemIndex: invalid key=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SharableSettings"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
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

.method private static getKeyFromPreferenceKey(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0
.end method

.method private static getLastUsedLensType(Landroid/content/Context;)I
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LAST_USED_LENS_TYPE_IN_PRO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v1, 0x4

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const-string v1, "SharableSettings"

    const-string v2, "getLastUsedLensType: wrong lens type "

    invoke-static {p0, v2, v1}, Landroidx/compose/material/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public static getLensTypeString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget p1, Lcom/sec/android/app/camera/R$string;->pro_preset_lens_name_normal:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$string;->pro_preset_lens_name_second_tele:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p1, Lcom/sec/android/app/camera/R$string;->pro_preset_lens_name_tele:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p1, Lcom/sec/android/app/camera/R$string;->pro_preset_lens_name_wide:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget p1, Lcom/sec/android/app/camera/R$string;->pro_preset_lens_name_front:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->instance()Lcom/sec/android/app/camera/setting/repository/SharableSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->mSharableList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private getNameOfKey(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move p0, v1

    goto :goto_0

    :pswitch_1
    move p0, v0

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x2

    :goto_0
    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->getControlPanelResourceIdSet(I)Lx3/f;

    move-result-object p0

    iget p0, p0, Lx3/q;->c:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private getNameOfValue(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    packed-switch p2, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-static {p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getWhiteBalanceString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    if-nez p3, :cond_0

    sget p0, Lcom/sec/android/app/camera/R$string;->Abb_AUTO:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget p2, Lcom/sec/android/app/camera/R$string;->pro_preset_manual_focus:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getFocusLengthString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getFocusTypeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p3}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getExposureValueString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getShutterSpeedString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getIsoString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getPresetKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getProCategory()Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;
    .locals 15

    new-instance p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;

    sget v0, Lcom/sec/android/app/camera/R$string;->sharable_settings_category_pro_settings_title:I

    sget v1, Lcom/sec/android/app/camera/R$drawable;->pro:I

    sget v2, Lcom/sec/android/app/camera/R$string;->sharable_settings_category_pro_settings_description:I

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;

    sget v4, Lcom/sec/android/app/camera/R$string;->ultra_wide_lens:I

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    filled-new-array {v5, v6, v7, v8, v9}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v6, v5}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;-><init>(III[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    new-instance v4, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;

    sget v5, Lcom/sec/android/app/camera/R$string;->wide_angle_lens:I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    filled-new-array {v7, v8, v10, v11, v9}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v7

    invoke-direct {v4, v5, v6, v6, v7}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;-><init>(III[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    new-instance v5, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;

    sget v7, Lcom/sec/android/app/camera/R$string;->tele_lens:I

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    filled-new-array {v8, v9, v10, v11, v12}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v8

    invoke-direct {v5, v7, v6, v6, v8}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;-><init>(III[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    new-instance v7, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;

    sget v8, Lcom/sec/android/app/camera/R$string;->second_tele_lens:I

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    filled-new-array {v9, v10, v11, v12, v13}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v9

    invoke-direct {v7, v8, v6, v6, v9}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;-><init>(III[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    new-instance v8, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;

    sget v9, Lcom/sec/android/app/camera/R$string;->directors_view_front_camera:I

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    filled-new-array {v10, v11, v12, v13, v14}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v10

    invoke-direct {v8, v9, v6, v6, v10}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;-><init>(III[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    filled-new-array {v3, v4, v5, v7, v8}, [Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;-><init>(III[Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;)V

    return-object p0
.end method

.method public static getProSettingsFromImageUri(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraPresetExifUtil;->getRealPathFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraPresetExifUtil;->getPresetExifTags(Ljava/lang/String;)Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "SharableSettings"

    const-string p1, "getProSettingsFromImageUri return : presetExifTags is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->makePresetId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->makeDefaultPresetName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->d(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;)I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getSharableKeyList(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LC1/d;

    const/16 v7, 0x14

    invoke-direct {v6, v5, v7, p0, v0}, LC1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->e(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->getCroppedBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/util/Map;ILjava/lang/String;)V

    return-object v0
.end method

.method private getProVideoCategory()Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;
    .locals 15

    new-instance p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;

    sget v0, Lcom/sec/android/app/camera/R$string;->sharable_settings_category_pro_video_settings_title:I

    sget v1, Lcom/sec/android/app/camera/R$drawable;->provideo:I

    sget v2, Lcom/sec/android/app/camera/R$string;->sharable_settings_category_pro_video_settings_description:I

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;

    sget v4, Lcom/sec/android/app/camera/R$string;->ultra_wide_lens:I

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    filled-new-array {v5, v6, v7, v8, v9}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v6, v5}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;-><init>(III[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    new-instance v4, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;

    sget v5, Lcom/sec/android/app/camera/R$string;->wide_angle_lens:I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    filled-new-array {v7, v8, v9, v10, v11}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v7

    invoke-direct {v4, v5, v6, v6, v7}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;-><init>(III[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    new-instance v5, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;

    sget v7, Lcom/sec/android/app/camera/R$string;->tele_lens:I

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    filled-new-array {v8, v9, v10, v11, v12}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v8

    invoke-direct {v5, v7, v6, v6, v8}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;-><init>(III[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    new-instance v7, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;

    sget v8, Lcom/sec/android/app/camera/R$string;->second_tele_lens:I

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    filled-new-array {v9, v10, v11, v12, v13}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v9

    invoke-direct {v7, v8, v6, v6, v9}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;-><init>(III[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    new-instance v8, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;

    sget v9, Lcom/sec/android/app/camera/R$string;->directors_view_front_camera:I

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    filled-new-array {v10, v11, v12, v13, v14}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v10

    invoke-direct {v8, v9, v6, v6, v10}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;-><init>(III[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    filled-new-array {v3, v4, v5, v7, v8}, [Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;-><init>(III[Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;)V

    return-object p0
.end method

.method public static getSettingValueChangedKeyList(Landroid/content/Context;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->convertPairedKeyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->instance()Lcom/sec/android/app/camera/setting/repository/SharableSettings;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v2, p0, v1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getValue(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->instance()Lcom/sec/android/app/camera/setting/repository/SharableSettings;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v2, p0, v1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getValue(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private getSettingValueFromExifTags(Landroid/content/Context;ILcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;)I
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p3}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->c(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->findIndexFromKelvinArray(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p3}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->g(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p3}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->g(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_2
    const/4 p0, -0x2

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    invoke-static {p3}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->a(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;)D

    move-result-wide p0

    const-wide/high16 p2, 0x4024000000000000L    # 10.0

    mul-double/2addr p0, p2

    double-to-int p0, p0

    return p0

    :pswitch_5
    invoke-static {p3}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->f(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->findIndexFromShutterSpeedArray(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p3}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->b(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->findIndexFromIsoArray(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getSharableKeyList(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->mSharableKeyMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method private getShutterSpeedString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getShutterSpeedString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getShutterSpeedString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/sec/android/app/camera/R$string;->watermark_s:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getValue(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->lambda$convertPairedKeyMap$0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Lorg/json/JSONArray;Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->lambda$addCategory$6(Landroid/content/Context;Lorg/json/JSONArray;Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;)V

    return-void
.end method

.method private initializeSharableList()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->mSharableList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getProCategory()Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static instance()Lcom/sec/android/app/camera/setting/repository/SharableSettings;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->mSharableSettings:Lcom/sec/android/app/camera/setting/repository/SharableSettings;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/SharableSettings;

    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->mSharableSettings:Lcom/sec/android/app/camera/setting/repository/SharableSettings;

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->mSharableSettings:Lcom/sec/android/app/camera/setting/repository/SharableSettings;

    return-object v0
.end method

.method public static isLensSupported(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, LO1/d;->SUPPORT_BACK_SECOND_TELE_PRO:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    return p0

    :cond_1
    sget-object p0, LO1/d;->SUPPORT_BACK_TELE_PRO:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    return p0

    :cond_2
    sget-object p0, LO1/d;->SUPPORT_BACK_WIDE_PRO:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/util/LinkedHashMap;Landroid/content/Context;Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->lambda$getProSettingsFromImageUri$4(Ljava/util/Map;Landroid/content/Context;Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private static synthetic lambda$addCategory$6(Landroid/content/Context;Lorg/json/JSONArray;Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;)V
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->addItem(Landroid/content/Context;Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;Lorg/json/JSONArray;)V

    return-void
.end method

.method private static synthetic lambda$addItem$7(Landroid/content/Context;Lorg/json/JSONArray;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->addKey(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lorg/json/JSONArray;)V

    return-void
.end method

.method private static synthetic lambda$convertItemIndexMap$8(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getKeyFromPreferenceKey(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getItemIndex(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$convertPairedKeyMap$0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getKeyFromPreferenceKey(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getItemIndex(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getPresetKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "convertPairedKeyMap : Invalid key - "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SharableSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$convertPresetKeyMap$1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getKeyFromPreferenceKey(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getItemIndex(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getPresetKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "convertPresetKeyMap : Invalid key - "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SharableSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$getCurrentProSettings$2(Ljava/util/Map;Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->instance()Lcom/sec/android/app/camera/setting/repository/SharableSettings;

    move-result-object v1

    invoke-direct {v1, p1, p2}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getValue(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$getData$3(Landroid/content/Context;Lorg/json/JSONArray;Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;)V
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->addCategory(Landroid/content/Context;Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;Lorg/json/JSONArray;)V

    return-void
.end method

.method private static synthetic lambda$getKeyFromPreferenceKey$9(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getProSettingsFromImageUri$4(Ljava/util/Map;Landroid/content/Context;Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->instance()Lcom/sec/android/app/camera/setting/repository/SharableSettings;

    move-result-object v1

    invoke-static {p3}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getItemIndex(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    invoke-direct {v1, p1, p3, p2}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getSettingValueFromExifTags(Landroid/content/Context;ILcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$makeDetailItems$5(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->instance()Lcom/sec/android/app/camera/setting/repository/SharableSettings;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getNameOfKey(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->instance()Lcom/sec/android/app/camera/setting/repository/SharableSettings;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v1, p0, p2, p3}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getNameOfValue(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static makeDetailItems(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->convertItemIndexMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/O;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/setting/repository/O;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public static makeSummary(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->convertItemIndexMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    const-string v3, " | "

    if-eqz v16, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->instance()Lcom/sec/android/app/camera/setting/repository/SharableSettings;

    move-result-object v5

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v5, v0, v15, v1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getNameOfValue(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/sec/android/app/camera/R$string;->watermark_iso:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v14, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->instance()Lcom/sec/android/app/camera/setting/repository/SharableSettings;

    move-result-object v1

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v1, v0, v11, v5}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getNameOfValue(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/camera/R$string;->watermark_ev:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v14, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v14, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->instance()Lcom/sec/android/app/camera/setting/repository/SharableSettings;

    move-result-object v1

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v1, v0, v9, v5}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getNameOfValue(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->instance()Lcom/sec/android/app/camera/setting/repository/SharableSettings;

    move-result-object v1

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v1, v0, v7, v5}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getNameOfValue(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {v14, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->instance()Lcom/sec/android/app/camera/setting/repository/SharableSettings;

    move-result-object v1

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v1, v0, v6, v5}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getNameOfValue(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->instance()Lcom/sec/android/app/camera/setting/repository/SharableSettings;

    move-result-object v1

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    invoke-direct {v1, v0, v4, v3}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getNameOfValue(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->instance()Lcom/sec/android/app/camera/setting/repository/SharableSettings;

    move-result-object v1

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3, v2}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getNameOfValue(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
