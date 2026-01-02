.class public final synthetic LA3/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LA3/j;->a:I

    iput-object p2, p0, LA3/j;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LA3/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/j;->c:Ljava/lang/Object;

    check-cast v0, Lm2/c;

    check-cast p1, Landroid/view/View;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lm2/c;->a()Lm2/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lm2/f;->a(Landroid/view/View;)V

    :cond_0
    iget-boolean p0, p0, LA3/j;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lm2/c;->a()Lm2/f;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p0, Lm2/f;->h:Ll2/c;

    sget-object v0, Ll2/c;->RUNNING:Ll2/c;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lm2/f;->f()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LA3/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    iget-boolean p0, p0, LA3/j;->b:Z

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->r(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;ZLandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LA3/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-boolean p0, p0, LA3/j;->b:Z

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->E(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZLcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LA3/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-boolean p0, p0, LA3/j;->b:Z

    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->l(Landroid/graphics/Rect;ZLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LA3/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    iget-boolean p0, p0, LA3/j;->b:Z

    check-cast p1, Lj3/V5;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;ZLj3/V5;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LA3/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/e;

    if-nez v1, :cond_2

    new-instance v1, LA3/e;

    invoke-direct {v1, v0}, LA3/e;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    :cond_2
    iget-boolean p0, p0, LA3/j;->b:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/f;->SUCCEED:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/f;->FAILED:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    :goto_0
    invoke-virtual {v1, p0}, LA3/e;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/f;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
