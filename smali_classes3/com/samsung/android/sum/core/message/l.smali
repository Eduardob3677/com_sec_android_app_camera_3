.class public final synthetic Lcom/samsung/android/sum/core/message/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/message/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcom/samsung/android/sum/core/message/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, [Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/message/l;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/message/l;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Optional;

    invoke-virtual {p1}, Ljava/util/Optional;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->l(Landroid/view/View;)Lj3/W1;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->h(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->c(Ljava/util/List;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/app/ActivityManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->k(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/content/pm/ActivityInfo;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->i(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->l(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->h(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->b(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Li3/f;

    check-cast p1, Lx3/c;

    invoke-direct {p0, p1}, Li3/f;-><init>(Lx3/c;)V

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/samsung/android/motionphoto/CaptureEvent;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/nn/NNFW;

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Package;

    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lcom/samsung/android/sum/core/service/LocalService;->b(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->k(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->j(Ljava/util/List;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->k(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->m(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->n(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->l(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    nop

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
