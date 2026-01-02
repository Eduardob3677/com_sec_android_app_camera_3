.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, [Ljava/lang/String;

    const/4 p0, 0x4

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    check-cast p1, [Ljava/lang/String;

    const/4 p0, 0x1

    aget-object v0, p1, p0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0

    :pswitch_3
    check-cast p1, [Ljava/lang/String;

    const/4 p0, 0x3

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, [Ljava/lang/String;

    array-length p0, p1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    aget-object p0, p1, v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->p(Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->T(Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;->f([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;->c([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;->b([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;->g([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;->d([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->l(Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->f([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->c([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->d([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->k([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->b([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->l(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->a(Ljava/util/List;)Z

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->b(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
