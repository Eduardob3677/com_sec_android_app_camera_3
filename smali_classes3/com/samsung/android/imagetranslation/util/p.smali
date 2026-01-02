.class public final synthetic Lcom/samsung/android/imagetranslation/util/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/imagetranslation/util/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    iput-object p2, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/imagetranslation/util/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    iput-object p3, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/imagetranslation/util/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/imagetranslation/util/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    check-cast p1, Landroid/os/Handler;

    iget p0, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->p(ILandroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;

    iget p0, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    iget p0, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->m(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;Lcom/sec/android/app/camera/interfaces/CommandId;ILcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    check-cast v1, Lj3/s;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout$FilterDetailEventListener;

    iget p0, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    invoke-static {v0, p0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;ILj3/s;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout$FilterDetailEventListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CommandId;

    iget p0, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    invoke-static {v0, p0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->t(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    iget p0, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    invoke-static {v0, p0, v1, p1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->b(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;ILandroid/content/Context;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
