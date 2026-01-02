.class public Lcom/samsung/android/sum/solution/JUniImgp;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/solution/JUniImgp$Builder;,
        Lcom/samsung/android/sum/solution/JUniImgp$Option;,
        Lcom/samsung/android/sum/solution/JUniImgp$ScaleFilterType;,
        Lcom/samsung/android/sum/solution/JUniImgp$OptionType;
    }
.end annotation


# static fields
.field public static final OPTION_CODEC_HDR:I = 0x836

.field public static final OPTION_CODEC_KEEP_META:I = 0x834

.field public static final OPTION_CODEC_USE_BITMAP:I = 0x835

.field public static final OPTION_PREFERRED_COLOR_FORMAT:I = 0x7d1

.field public static final OPTION_SCALE_FILTER_TYPE:I = 0x7d0

.field public static final SCALE_FILTER_AREA:I = 0x3

.field public static final SCALE_FILTER_CUBIC:I = 0x2

.field public static final SCALE_FILTER_LANCZOS4:I = 0x4

.field public static final SCALE_FILTER_LINEAR:I = 0x1

.field public static final SCALE_FILTER_LINEAR_EXACT:I = 0x5

.field public static final SCALE_FILTER_MAX:I = 0x7

.field public static final SCALE_FILTER_NEAREST:I

.field private static volatile globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;


# instance fields
.field private operator:Lcom/samsung/android/sum/core/functional/Operator;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sum/solution/JUniImgp$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sum/solution/JUniImgp$Builder;Lcom/samsung/android/sum/solution/JUniImgp$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/solution/JUniImgp;-><init>(Lcom/samsung/android/sum/solution/JUniImgp$Builder;)V

    return-void
.end method

.method public static clearGlobalStore()V
    .locals 2

    sget-object v0, Lcom/samsung/android/sum/solution/JUniImgp;->globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    if-eqz v0, :cond_0

    const-class v0, Lcom/samsung/android/sum/core/plugin/PluginStore;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/sum/solution/JUniImgp;->globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public static getGlobalStore()Lcom/samsung/android/sum/core/plugin/PluginStore;
    .locals 2

    sget-object v0, Lcom/samsung/android/sum/solution/JUniImgp;->globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    if-nez v0, :cond_1

    const-class v0, Lcom/samsung/android/sum/core/plugin/PluginStore;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/sum/solution/JUniImgp;->globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/sum/core/plugin/PluginStore;->of()Lcom/samsung/android/sum/core/plugin/PluginStore;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sum/solution/JUniImgp;->globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/sum/solution/JUniImgp;->globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    return-object v0
.end method


# virtual methods
.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/solution/JUniImgp;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method
