.class public final synthetic Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->k()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/sum/core/types/NumericEnum;->c()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->c()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->a()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->e()[I

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->c()[I

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->d()[I

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->c()Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->b()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->f()Ljava/util/BitSet;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->b()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/ArcUwSRNode;->i()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;->k()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;->k()[I

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;->i()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;->m()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;->j()[I

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/v2/ArcSRNode;->n()[I

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->k()[I

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->j()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->k()[I

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->k()[I

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->j()[I

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;->k()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->o()[I

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
