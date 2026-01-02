.class public final synthetic Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, [Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;[Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->n(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->q(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, [Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->a(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, [B

    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->a(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;[BLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, [B

    check-cast p1, [I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->a(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;[B[I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->o(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    check-cast p1, Lj3/W;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->w(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;Lj3/W;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Region;

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->y(Landroid/graphics/Rect;Landroid/graphics/Region;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/JsonObject;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->e(Lcom/sec/android/app/camera/executor/BixbyAgentCallback;Lcom/google/gson/JsonObject;Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->b(Lcom/sec/android/app/camera/executor/AssistantActionActivity;Ljava/util/HashMap;Landroid/os/Bundle;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraId;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->f(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/BeautyController;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->e(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->d(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/message/Message;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/message/Message;->g(Lcom/samsung/android/sum/core/message/Message;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->d(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/List;Landroid/util/Pair;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->s(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/message/Event;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->c(Lcom/samsung/android/sum/core/message/Event;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    check-cast p1, Lcom/samsung/android/sum/core/message/Message;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->d(Lcom/samsung/android/sum/core/filter/MediaFilterTracer;Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/Message;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroup;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->a(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Lcom/samsung/android/sum/core/filter/MediaFilterGroup;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->d(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/message/Request;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/ConditionVariable;

    check-cast p1, Lcom/samsung/android/sum/core/message/Message;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->c(Lcom/samsung/android/sum/core/message/Request;Landroid/os/ConditionVariable;Lcom/samsung/android/sum/core/message/Message;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->h(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/util/Sequencer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer;->c(Lcom/samsung/android/camera/core2/util/Sequencer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamCapability;

    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->a(Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->a(Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/ArcUwSRNode;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/ArcUwSRNode;->k(Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/ArcUwSRNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
