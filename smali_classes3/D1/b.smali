.class public final synthetic LD1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD1/b;->a:I

    iput-object p1, p0, LD1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LD1/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, LD1/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ExpandableCapsuleLayout;->b(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Ll3/q;

    sget-object p1, Ll3/q;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ll3/q;->i()V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->GPS_EULA:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p0, p1}, Ll3/q;->m(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->LEARN_MORE_DIALOG_LOCATION_TAG_FIRST_LAUNCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :pswitch_3
    check-cast p0, Lh1/v;

    iget-object p1, p0, Lh1/v;->f:Landroid/widget/EditText;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v0, p0, Lh1/v;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh1/v;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh1/v;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz p1, :cond_2

    iget-object v0, p0, Lh1/v;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-virtual {p0}, Lh1/o;->p()V

    :goto_1
    return-void

    :pswitch_4
    check-cast p0, Lh1/j;

    invoke-virtual {p0}, Lh1/j;->t()V

    return-void

    :pswitch_5
    check-cast p0, Lh1/d;

    iget-object p1, p0, Lh1/d;->i:Landroid/widget/EditText;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_4
    invoke-virtual {p0}, Lh1/o;->p()V

    :goto_2
    return-void

    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->b(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->h(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->c(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->e(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->a(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->e(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->i(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->a(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->e(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Landroid/view/View;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/sec/android/app/camera/attach/AttachFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->j(Lcom/sec/android/app/camera/attach/AttachFragment;Landroid/view/View;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/google/android/material/datepicker/q;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/q;->f()V

    throw v1

    :pswitch_12
    check-cast p0, LI3/N;

    iget-object p0, p0, LI3/N;->e:LC/e;

    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p0, LI3/C;

    iget-object p0, p0, LI3/C;->b:LI3/i;

    check-cast p0, LI3/p;

    iget-object p1, p0, LI3/p;->a:Ljava/util/ArrayList;

    iget-object v0, p0, LI3/p;->i:LI3/j;

    sget-object v1, LI3/j;->SELECT:LI3/j;

    if-eq v0, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, LI3/p;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/q;

    iget-boolean v3, v1, LA3/q;->e:Z

    if-nez v3, :cond_7

    xor-int/lit8 v3, v0, 0x1

    iput-boolean v3, v1, LA3/q;->d:Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, LI3/p;->c:LI3/C;

    invoke-virtual {p1}, LI3/C;->b()V

    invoke-virtual {p0}, LI3/p;->j()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_TOOL_BAR_SELECT_ALL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :goto_5
    return-void

    :pswitch_13
    check-cast p0, LI3/g;

    iget-object p0, p0, LI3/g;->c:LI3/h;

    const/4 p1, -0x1

    check-cast p0, LI3/p;

    invoke-virtual {p0, p1}, LI3/p;->e(I)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/google/android/material/chip/SeslExpandableContainer;

    iget-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->a()V

    new-instance p1, LH0/t;

    invoke-direct {p1, p0, v2}, LH0/t;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_15
    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;->f(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
