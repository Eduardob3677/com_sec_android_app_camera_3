.class public final synthetic LG3/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG3/i;->a:I

    iput-object p1, p0, LG3/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LG3/i;->a:I

    iget-object p0, p0, LG3/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraContext;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->f(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    check-cast p2, Landroid/util/Pair;

    invoke-static {p2, p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->l(Landroid/util/Pair;Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/types/MediaType;)V

    return-void

    :pswitch_1
    check-cast p0, LV0/u;

    invoke-virtual {p0, p1, p2}, LV0/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, LV0/t;

    invoke-virtual {p0, p1, p2}, LV0/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    check-cast p2, LF3/k;

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, LF3/k;->c(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    return-void

    :pswitch_4
    check-cast p0, LG3/y;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    check-cast p2, Ljava/util/EnumMap;

    new-instance v0, LG3/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LG3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
