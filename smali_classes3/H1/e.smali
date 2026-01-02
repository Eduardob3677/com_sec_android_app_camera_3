.class public final synthetic LH1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH1/e;->a:I

    iput-object p2, p0, LH1/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LH1/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LH1/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;

    iget-object p0, p0, LH1/e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;->a(Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;Ljava/lang/Object;Ljava/lang/Integer;)Lcom/sec/android/app/camera/util/stabilizer/Stabilizer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LH1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;

    iget-object p0, p0, LH1/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->t(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Ljava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;)Li3/l;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LH1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    iget-object p0, p0, LH1/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BiConsumer;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->e(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;Ljava/util/function/BiConsumer;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LH1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LH1/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->g(Landroid/content/Context;Landroid/util/Pair;Ljava/lang/String;)Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, LH1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/NNFilter;

    iget-object p0, p0, LH1/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast p1, Lcom/samsung/android/sum/core/functional/BufferProcessor;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->g(Lcom/samsung/android/sum/core/filter/NNFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/functional/BufferProcessor;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, LH1/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LH1/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->k(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, LH1/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LH1/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lcom/samsung/android/sum/core/service/ServiceProxy;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;->a(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sum/core/service/ServiceProxy;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, LH1/e;->b:Ljava/lang/Object;

    iget-object p0, p0, LH1/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v2, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->k:Z

    if-eqz v2, :cond_0

    const-string p0, "BufferForwarder"

    const-string p1, "notify failed - already released"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v2, Lcom/samsung/android/camera/core2/callbackutil/NotifyForwardData;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/callbackutil/ForwardData;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/camera/core2/callbackutil/NotifyForwardData;->b:Ljava/lang/Object;

    iput-object p0, v2, Lcom/samsung/android/camera/core2/callbackutil/NotifyForwardData;->c:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, v2, Lcom/samsung/android/camera/core2/callbackutil/ForwardData;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->i:Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0

    iget-object p0, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->g:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_7
    iget-object v0, p0, LH1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image;

    iget-object p0, p0, LH1/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;-><init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;Landroid/media/Image;)V

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->a(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;Lcom/samsung/android/camera/core2/CamDevice;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, LH1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object p0, p0, LH1/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;-><init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->a(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;Lcom/samsung/android/camera/core2/CamDevice;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, LH1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    iget-object p0, p0, LH1/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Function;

    check-cast p1, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    return-object p0

    :pswitch_a
    iget-object v0, p0, LH1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    iget-object p0, p0, LH1/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_3

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/container/StreamConfig;->a([IZ)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/container/StreamConfig;

    iget-object v3, v2, Lcom/samsung/android/camera/core2/container/StreamConfig;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne v3, p1, :cond_4

    iget-object v2, v2, Lcom/samsung/android/camera/core2/container/StreamConfig;->b:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->sortSizeList(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
