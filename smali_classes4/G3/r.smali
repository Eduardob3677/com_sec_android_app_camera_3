.class public final synthetic LG3/r;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, LG3/r;->a:I

    iput-object p1, p0, LG3/r;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG3/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/GalleryIntentHelper;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelPresenter;->V0(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;->W0(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelPresenter;->s(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelPresenter;->b(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->o(Ljava/util/ArrayList;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuPresenter;->a(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    check-cast p1, Li3/f;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->l(Ljava/util/ArrayList;Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    check-cast p1, LA3/p;

    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    check-cast p1, LA3/p;

    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
