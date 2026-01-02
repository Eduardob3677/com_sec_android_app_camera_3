.class public Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/EnumSet;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->b:Ljava/util/EnumSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    iget-object v3, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->b:Ljava/util/EnumSet;

    invoke-virtual {v3}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d:Z

    iget-boolean v5, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e:Z

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;-><init>(Ljava/util/Map;ZLjava/util/EnumSet;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->b:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->b:Ljava/util/EnumSet;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V
    .locals 1

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "No pictureRequestType for picType: %s, picFormat: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "CamDeviceRequestOptions"

    invoke-static {p2, p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    return-void
.end method
