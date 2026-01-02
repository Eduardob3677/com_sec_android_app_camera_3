.class final Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;
.super Lcom/samsung/android/camera/core2/util/DynamicLoader;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "human_tracking_face"

    const-string v6, "human_tracking_hand"

    const-string v0, "fr_tracking"

    const-string v1, "facial_attribute"

    const-string v2, "face_landmark"

    const-string v3, "human_tracking"

    const-string v4, "human_tracking_body"

    invoke-static/range {v0 .. v6}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "NodeFeature"

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;->a:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final doLoad()Z
    .locals 13

    const-string v0, "NodeFeatureLoader"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "loadNodeFeature - fail to get vendor lib info(%s)"

    const-string v2, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "(?<libName>\\S+)\\.(?<libVendor>\\S+)\\.(?<libVersionName>\\D+)(?<majorVersion>\\d+)(?:_(?<minorVersion>\\d+))?"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v8, v2, v6

    if-nez v7, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "libName"

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;->b:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->values()[Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v11, Lcom/samsung/android/camera/core2/node/k;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v12}, Lcom/samsung/android/camera/core2/node/k;-><init>(Ljava/lang/String;I)V

    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-static {}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->values()[Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v11, Lcom/samsung/android/camera/core2/node/k;

    const/4 v12, 0x1

    invoke-direct {v11, v8, v12}, Lcom/samsung/android/camera/core2/node/k;-><init>(Ljava/lang/String;I)V

    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    const-string v11, "loadNodeFeature - register node feature info [%s] "

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v11, v8}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;->a:Ljava/util/EnumMap;

    invoke-virtual {v8, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v9, "loadNodeFeature - invalid node feature name [%s] "

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v9, v8}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v9, "loadNodeFeature - fail to map base target node class - invalid feature: %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v9, v8}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    return v1

    :goto_3
    const-string v2, "loadNodeFeature - error occurred "

    invoke-static {v2, p0, v0}, Lc/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return v1
.end method
