.class public final Lc1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Ldagger/android/a;
.implements LV4/Q;
.implements LV4/n;
.implements Lz3/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc1/f;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc1/f;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lc1/f;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lc1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG/I;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, LG/I;->a:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc1/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc1/f;->a:I

    iput-object p1, p0, Lc1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final r()V
    .locals 0

    return-void
.end method

.method private final t()V
    .locals 0

    return-void
.end method


# virtual methods
.method public D(LY4/A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lw5/j;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lw5/j;->P(LV4/l;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public E(LY4/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lw5/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LY4/w;->e:Lu5/c;

    const-string v1, "package"

    invoke-virtual {p0, v0, v1, p2}, Lw5/j;->T(Lu5/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lw5/j;->a:Lw5/o;

    invoke-virtual {v0}, Lw5/o;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LY4/w;->d:LY4/A;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lw5/j;->P(LV4/l;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public H(LY4/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    iget-boolean v1, v0, LY4/i;->E:Z

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v3, v3, Lc1/f;->b:Ljava/lang/Object;

    check-cast v3, Lw5/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4}, Lw5/j;->y(Ljava/lang/StringBuilder;LW4/a;LW4/d;)V

    iget-object v4, v3, Lw5/j;->a:Lw5/o;

    iget-object v5, v4, Lw5/o;->o:Lw5/n;

    sget-object v6, Lw5/o;->X:[LM4/w;

    const/16 v7, 0xd

    aget-object v7, v6, v7

    invoke-virtual {v5, v4, v7}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_0

    invoke-virtual {v0}, LY4/i;->R()LV4/f;

    move-result-object v5

    invoke-interface {v5}, LV4/f;->k()LV4/B;

    move-result-object v5

    sget-object v9, LV4/B;->SEALED:LV4/B;

    if-eq v5, v9, :cond_1

    :cond_0
    invoke-virtual {v0}, LY4/t;->getVisibility()LV4/p;

    move-result-object v5

    const-string v9, "getVisibility(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2}, Lw5/j;->h0(LV4/p;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    invoke-virtual {v3, v0, v2}, Lw5/j;->J(LV4/d;Ljava/lang/StringBuilder;)V

    iget-object v9, v4, Lw5/o;->P:Lw5/n;

    const/16 v10, 0x28

    aget-object v10, v6, v10

    invoke-virtual {v9, v4, v10}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v1, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v8

    :goto_2
    if-eqz v5, :cond_4

    const-string v9, "constructor"

    invoke-virtual {v3, v9}, Lw5/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, LY4/i;->I0()LV4/f;

    move-result-object v9

    const-string v10, "getContainingDeclaration(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, Lw5/o;->A:Lw5/n;

    const/16 v11, 0x19

    aget-object v12, v6, v11

    invoke-virtual {v10, v4, v12}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v5, :cond_5

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3, v9, v2, v8}, Lw5/j;->P(LV4/l;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0}, LY4/t;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v2, v5, v7}, Lw5/j;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_6
    invoke-virtual {v0}, LY4/t;->y()Ljava/util/List;

    move-result-object v5

    const-string v7, "getValueParameters(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LV4/b;->V()Z

    move-result v8

    invoke-virtual {v3, v2, v5, v8}, Lw5/j;->g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    iget-object v5, v4, Lw5/o;->q:Lw5/n;

    const/16 v8, 0xf

    aget-object v6, v6, v8

    invoke-virtual {v5, v4, v6}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v1, :cond_9

    invoke-interface {v9}, LV4/f;->v()LY4/i;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, LY4/t;

    invoke-virtual {v1}, LY4/t;->y()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LY4/Q;

    invoke-virtual {v6}, LY4/Q;->x0()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v6, v6, LY4/Q;->k:LL5/w;

    if-nez v6, :cond_7

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, " : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "this"

    invoke-virtual {v3, v1}, Lw5/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v16, Lw5/d;->n:Lw5/d;

    const/16 v17, 0x18

    const-string v13, ", "

    const-string v14, "("

    const-string v15, ")"

    invoke-static/range {v12 .. v17}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, v4, Lw5/o;->A:Lw5/n;

    sget-object v5, Lw5/o;->X:[LM4/w;

    aget-object v5, v5, v11

    invoke-virtual {v1, v4, v5}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, LY4/t;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lw5/j;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    sget-object v0, Lr4/o;->a:Lr4/o;

    return-object v0
.end method

.method public M(LY4/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lw5/j;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lw5/j;->b0(LV4/V;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public a(Landroid/content/ContextWrapper;)V
    .locals 2

    check-cast p1, Lcom/sec/android/app/camera/CameraApplication;

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lk3/a;

    const-class v0, Lcom/sec/android/app/camera/Camera;

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    new-instance v1, Ldagger/android/d;

    invoke-direct {v1, p0, v0}, Ldagger/android/d;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    invoke-static {p1, v1}, Ldagger/android/c;->a(Lcom/sec/android/app/camera/CameraApplication;Ldagger/android/d;)V

    return-void
.end method

.method public b(LY4/H;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lw5/j;

    invoke-static {p0, p1, p2}, Lw5/j;->n(Lw5/j;LV4/O;Ljava/lang/StringBuilder;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public c(Landroid/content/Intent;)V
    .locals 2

    iget v0, p0, Lc1/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SingleScanCropActivity"

    const-string v1, "onSaveCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSaveCompleted : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetCropActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/WidgetCropActivity;

    iget-object v0, p0, Lc3/a;->b:Lh3/c;

    invoke-virtual {v0}, Lh3/c;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imagePath"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    const-string v0, "MyFilterActivity"

    const-string v1, "onSaveCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/MyFilterActivity;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    const-string v0, "DocumentScanActivity"

    const-string v1, "onSaveCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    const-string v0, "7054"

    invoke-static {v0}, La/a;->V(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Intent;)V
    .locals 3

    iget v0, p0, Lc1/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SingleScanCropActivity"

    const-string v1, "onCancelCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_0
    const-string v0, "WidgetCropActivity"

    const-string v1, "onCancelCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/WidgetCropActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widgetFromGallery"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    const-string v0, "MyFilterActivity"

    const-string v1, "onCancelCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/MyFilterActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    const-string v0, "DocumentScanActivity"

    const-string v1, "onCancelCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "7062"

    invoke-static {v0}, La/a;->V(Ljava/lang/String;)V

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(LY4/C;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lw5/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LY4/C;->f:Lu5/c;

    const-string v1, "package-fragment"

    invoke-virtual {p0, v0, v1, p2}, Lw5/j;->T(Lu5/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lw5/j;->a:Lw5/o;

    invoke-virtual {v0}, Lw5/o;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LY4/C;->w0()LV4/C;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lw5/j;->P(LV4/l;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public h()V
    .locals 2

    iget v0, p0, Lc1/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p0, "SingleScanCropActivity"

    const-string v0, "onSaveFailed"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    const-string v0, "WidgetCropActivity"

    const-string v1, "onSaveFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/WidgetCropActivity;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    const-string v0, "MyFilterActivity"

    const-string v1, "onSaveFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/MyFilterActivity;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    const-string v0, "DocumentScanActivity"

    const-string v1, "onSaveFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 2

    iget v0, p0, Lc1/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p0, "SingleScanCropActivity"

    const-string v0, "onRetakeCompleted"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "DocumentScanActivity"

    const-string v1, "onRetakeCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "7053"

    invoke-static {v0}, La/a;->V(Ljava/lang/String;)V

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic j(LV4/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lc1/f;->x(LV4/v;Ljava/lang/StringBuilder;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public k()V
    .locals 8

    iget v0, p0, Lc1/f;->a:I

    const-string v1, "onSaveStarted"

    packed-switch v0, :pswitch_data_0

    const-string p0, "SingleScanCropActivity"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    const-string p0, "WidgetCropActivity"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    const-string p0, "MyFilterActivity"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_2
    const-string v0, "DocumentScanActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060176

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060177

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    sget-object v3, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Ls/f;

    const-string v4, "dot1"

    const-string v5, "**"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ls/f;-><init>([Ljava/lang/String;)V

    sget-object v4, Ln/A;->a:Landroid/graphics/PointF;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, LA/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7}, LA/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ls/f;Ljava/lang/Object;LA/c;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Ls/f;

    const-string v6, "dot2"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ls/f;-><init>([Ljava/lang/String;)V

    new-instance v6, LA/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7}, LA/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ls/f;Ljava/lang/Object;LA/c;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Ls/f;

    const-string v6, "dot3"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ls/f;-><init>([Ljava/lang/String;)V

    new-instance v6, LA/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v0}, LA/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ls/f;Ljava/lang/Object;LA/c;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Ls/f;

    const-string v3, "dot4"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ls/f;-><init>([Ljava/lang/String;)V

    sget-object v3, Ln/A;->F:Landroid/graphics/ColorFilter;

    new-instance v4, LA/c;

    invoke-direct {v4, v2}, LA/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ls/f;Ljava/lang/Object;LA/c;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lc1/f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lv0/c;

    check-cast p1, Lq0/e;

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Ls0/b;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lq0/m;

    new-instance v0, Lq0/d;

    invoke-direct {v0, p2}, Lq0/d;-><init>(Lv0/c;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v4, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v4, Lq0/b;->a:I

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2, v3}, Ls0/b;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    :try_start_0
    iget-object p1, p1, Lq0/m;->b:Landroid/os/IBinder;

    const/16 v0, 0x3f

    invoke-interface {p1, v0, p2, p0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw p1

    :pswitch_0
    check-cast p1, Lj0/d;

    check-cast p2, Lv0/c;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lj0/a;

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lh0/j;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v4, p1, Lo0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v4, Lo0/b;->a:I

    if-nez p0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0, v3}, Lh0/j;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_1
    iget-object p0, p1, Lo0/a;->b:Landroid/os/IBinder;

    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v1}, Lv0/c;->a(Le0/g;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public m(LY4/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lw5/j;

    iget-object p2, p0, Lw5/j;->a:Lw5/o;

    invoke-interface {p1}, LV4/f;->getKind()LV4/g;

    move-result-object v0

    sget-object v2, LV4/g;->ENUM_ENTRY:LV4/g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lw5/j;->r()Z

    move-result v2

    const/4 v5, 0x0

    const-string v6, "companion object"

    const-string v7, "getVisibility(...)"

    if-nez v2, :cond_c

    invoke-virtual {p0, v1, p1, v5}, Lw5/j;->y(Ljava/lang/StringBuilder;LW4/a;LW4/d;)V

    invoke-interface {p1}, LV4/f;->O()Ljava/util/List;

    move-result-object v2

    const-string v8, "getContextReceivers(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lw5/j;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, LV4/f;->getVisibility()LV4/p;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lw5/j;->h0(LV4/p;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, LV4/f;->getKind()LV4/g;

    move-result-object v2

    sget-object v8, LV4/g;->INTERFACE:LV4/g;

    if-ne v2, v8, :cond_2

    invoke-interface {p1}, LV4/f;->k()LV4/B;

    move-result-object v2

    sget-object v8, LV4/B;->ABSTRACT:LV4/B;

    if-eq v2, v8, :cond_4

    :cond_2
    invoke-interface {p1}, LV4/f;->getKind()LV4/g;

    move-result-object v2

    invoke-virtual {v2}, LV4/g;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, LV4/f;->k()LV4/B;

    move-result-object v2

    sget-object v8, LV4/B;->FINAL:LV4/B;

    if-eq v2, v8, :cond_4

    :cond_3
    invoke-interface {p1}, LV4/f;->k()LV4/B;

    move-result-object v2

    const-string v8, "getModality(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw5/j;->v(LV4/z;)LV4/B;

    move-result-object v8

    invoke-virtual {p0, v2, v1, v8}, Lw5/j;->L(LV4/B;Ljava/lang/StringBuilder;LV4/B;)V

    :cond_4
    invoke-virtual {p0, p1, v1}, Lw5/j;->K(LV4/z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lw5/j;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v8, Lw5/l;->INNER:Lw5/l;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, LV4/j;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    const-string v8, "inner"

    invoke-virtual {p0, v1, v2, v8}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lw5/j;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v8, Lw5/l;->DATA:Lw5/l;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, LV4/f;->o0()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    const-string v8, "data"

    invoke-virtual {p0, v1, v2, v8}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lw5/j;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v8, Lw5/l;->INLINE:Lw5/l;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, LV4/f;->isInline()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    const-string v8, "inline"

    invoke-virtual {p0, v1, v2, v8}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lw5/j;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v8, Lw5/l;->VALUE:Lw5/l;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, LV4/f;->l()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    const-string v8, "value"

    invoke-virtual {p0, v1, v2, v8}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lw5/j;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v8, Lw5/l;->FUN:Lw5/l;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, LV4/f;->T()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    const-string v8, "fun"

    invoke-virtual {p0, v1, v2, v8}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    instance-of v2, p1, LV4/U;

    if-eqz v2, :cond_a

    const-string v2, "typealias"

    goto :goto_6

    :cond_a
    invoke-interface {p1}, LV4/f;->P()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v6

    goto :goto_6

    :cond_b
    invoke-interface {p1}, LV4/f;->getKind()LV4/g;

    move-result-object v2

    sget-object v8, Lw5/e;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0

    :pswitch_0
    const-string v2, "enum entry"

    goto :goto_6

    :pswitch_1
    const-string v2, "annotation class"

    goto :goto_6

    :pswitch_2
    const-string v2, "object"

    goto :goto_6

    :pswitch_3
    const-string v2, "enum class"

    goto :goto_6

    :pswitch_4
    const-string v2, "interface"

    goto :goto_6

    :pswitch_5
    const-string v2, "class"

    :goto_6
    invoke-virtual {p0, v2}, Lw5/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-static {p1}, Lx5/e;->l(LV4/l;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p0}, Lw5/j;->r()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v1}, Lw5/j;->X(Ljava/lang/StringBuilder;)V

    :cond_d
    invoke-virtual {p0, p1, v1, v4}, Lw5/j;->P(LV4/l;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_e
    iget-object v2, p2, Lw5/o;->G:Lw5/n;

    sget-object v8, Lw5/o;->X:[LM4/w;

    const/16 v9, 0x1f

    aget-object v8, v8, v9

    invoke-virtual {v2, p2, v8}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v8, "getName(...)"

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lw5/j;->r()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-static {v1}, Lw5/j;->X(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LV4/l;->g()LV4/l;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v6, "of "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LV4/l;->getName()Lu5/g;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lw5/j;->O(Lu5/g;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {p0}, Lw5/j;->u()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {p1}, LV4/l;->getName()Lu5/g;

    move-result-object v2

    sget-object v6, Lu5/i;->b:Lu5/g;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    invoke-virtual {p0}, Lw5/j;->r()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v1}, Lw5/j;->X(Ljava/lang/StringBuilder;)V

    :cond_12
    invoke-interface {p1}, LV4/l;->getName()Lu5/g;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Lw5/j;->O(Lu5/g;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_7
    if-eqz v0, :cond_14

    goto/16 :goto_9

    :cond_14
    invoke-interface {p1}, LV4/f;->j()Ljava/util/List;

    move-result-object v8

    const-string v0, "getDeclaredTypeParameters(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v8, v3}, Lw5/j;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, v1}, Lw5/j;->A(LV4/j;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LV4/f;->getKind()LV4/g;

    move-result-object v0

    invoke-virtual {v0}, LV4/g;->a()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p2, Lw5/o;->i:Lw5/n;

    sget-object v2, Lw5/o;->X:[LM4/w;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, p2, v2}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, LV4/f;->v()LY4/i;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v0, v5}, Lw5/j;->y(Ljava/lang/StringBuilder;LW4/a;LW4/d;)V

    move-object v2, v0

    check-cast v2, LY4/t;

    invoke-virtual {v2}, LY4/t;->getVisibility()LV4/p;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Lw5/j;->h0(LV4/p;Ljava/lang/StringBuilder;)Z

    const-string v3, "constructor"

    invoke-virtual {p0, v3}, Lw5/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LY4/t;->y()Ljava/util/List;

    move-result-object v2

    const-string v3, "getValueParameters(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LV4/b;->V()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lw5/j;->g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_15
    iget-object v0, p2, Lw5/o;->x:Lw5/n;

    sget-object v2, Lw5/o;->X:[LM4/w;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v0, p2, v2}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_16

    goto :goto_8

    :cond_16
    invoke-interface {p1}, LV4/f;->i()LL5/A;

    move-result-object p2

    invoke-static {p2}, LS4/i;->E(LL5/w;)Z

    move-result p2

    if-eqz p2, :cond_17

    goto :goto_8

    :cond_17
    invoke-interface {p1}, LV4/i;->n()LL5/L;

    move-result-object p1

    invoke-interface {p1}, LL5/L;->h()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "getSupertypes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_19

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    if-ne p2, v4, :cond_18

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL5/w;

    invoke-static {p2}, LS4/i;->x(LL5/w;)Z

    move-result p2

    if-eqz p2, :cond_18

    goto :goto_8

    :cond_18
    invoke-static {v1}, Lw5/j;->X(Ljava/lang/StringBuilder;)V

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Lw5/g;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Lw5/g;-><init>(Lw5/j;I)V

    const/16 v6, 0x3c

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ls4/t;->t0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)V

    :cond_19
    :goto_8
    invoke-virtual {p0, v1, v8}, Lw5/j;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_9
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lv5/d;)V
    .locals 4

    invoke-virtual {p1}, Lv5/d;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lv5/d;->size()I

    move-result v0

    sget-object v1, Lv5/C;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5/d;

    invoke-virtual {v3}, Lv5/d;->size()I

    move-result v3

    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    aget v0, v1, v0

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/d;

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/d;

    invoke-virtual {v2}, Lv5/d;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/d;

    new-instance v3, Lv5/C;

    invoke-direct {v3, v2, v1}, Lv5/C;-><init>(Lv5/d;Lv5/d;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v0, Lv5/C;

    invoke-direct {v0, v1, p1}, Lv5/C;-><init>(Lv5/d;Lv5/d;)V

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lv5/C;->h:[I

    iget v1, v0, Lv5/C;->b:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/d;

    invoke-virtual {v1}, Lv5/d;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5/d;

    new-instance v1, Lv5/C;

    invoke-direct {v1, p1, v0}, Lv5/C;-><init>(Lv5/d;Lv5/d;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v0, p1, Lv5/C;

    if-eqz v0, :cond_7

    check-cast p1, Lv5/C;

    iget-object v0, p1, Lv5/C;->c:Lv5/d;

    invoke-virtual {p0, v0}, Lc1/f;->n(Lv5/d;)V

    iget-object p1, p1, Lv5/C;->d:Lv5/d;

    invoke-virtual {p0, p1}, Lc1/f;->n(Lv5/d;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-static {v0, v1, p1}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    iget p1, p0, Lc1/f;->a:I

    sparse-switch p1, :sswitch_data_0

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :sswitch_0
    sget p1, Lcom/google/android/material/appbar/AppBarLayout;->i0:I

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->h0:I

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f0:Landroidx/core/graphics/Insets;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:Landroidx/core/graphics/Insets;

    invoke-virtual {p1, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onApplyWindowInsets] sysInsets : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tappableInsets : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppBarLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->v()V

    invoke-virtual {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H()V

    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Ly0/p;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->h(I)V

    :cond_3
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:Landroidx/core/graphics/Insets;

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f0:Landroidx/core/graphics/Insets;

    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, p2

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/WindowInsetsCompat;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    if-lez p1, :cond_6

    move p1, v0

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-object p2

    :sswitch_1
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lf1/n;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result p1

    iput p1, p0, Lf1/n;->l:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result p1

    iput p1, p0, Lf1/n;->m:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result p1

    iput p1, p0, Lf1/n;->n:I

    invoke-virtual {p0}, Lf1/n;->h()V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(LY4/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, Lc1/f;->y(LY4/G;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public q(LY4/Q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lw5/j;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, Lw5/j;->f0(LY4/Q;ZLjava/lang/StringBuilder;Z)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public s(LY4/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lw5/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lw5/j;->y(Ljava/lang/StringBuilder;LW4/a;LW4/d;)V

    iget-object v0, p1, LY4/f;->g:LV4/p;

    const-string v1, "getVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lw5/j;->h0(LV4/p;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lw5/j;->K(LV4/z;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {p0, v0}, Lw5/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lw5/j;->P(LV4/l;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, LY4/f;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lw5/j;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lw5/j;->A(LV4/j;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LJ5/w;

    invoke-virtual {p1}, LJ5/w;->y0()LL5/A;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lc1/f;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Li5/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li5/q;->j:LK5/i;

    sget-object v1, Li5/q;->n:[LM4/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public u(LY4/J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, Lc1/f;->y(LY4/G;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public v(Ld4/d;)V
    .locals 2

    new-instance v0, Lf4/c;

    sget-object v1, Lj4/b;->a:Lj4/a;

    invoke-direct {v0, v1}, Lf4/c;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ld4/d;->a(Lf4/b;)V

    invoke-virtual {v0}, Lf4/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The callable returned a null value"

    invoke-static {p0, v1}, Lj4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf4/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Ld4/d;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->N(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lf4/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ld4/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ll6/k;->w(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public w(LY4/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LY4/m;->getName()Lu5/g;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public x(LV4/v;Ljava/lang/StringBuilder;)V
    .locals 10

    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast p0, Lw5/j;

    iget-object v0, p0, Lw5/j;->a:Lw5/o;

    iget-object v1, p0, Lw5/j;->a:Lw5/o;

    invoke-virtual {p0}, Lw5/j;->r()Z

    move-result v2

    const-string v3, "getTypeParameters(...)"

    const/4 v4, 0x1

    if-nez v2, :cond_c

    iget-object v2, v1, Lw5/o;->g:Lw5/n;

    sget-object v5, Lw5/o;->X:[LM4/w;

    const/4 v6, 0x5

    aget-object v6, v5, v6

    invoke-virtual {v2, v1, v6}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1, v2}, Lw5/j;->y(Ljava/lang/StringBuilder;LW4/a;LW4/d;)V

    invoke-interface {p1}, LV4/b;->d0()Ljava/util/List;

    move-result-object v2

    const-string v6, "getContextReceiverParameters(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v2}, Lw5/j;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, LV4/z;->getVisibility()LV4/p;

    move-result-object v2

    const-string v6, "getVisibility(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lw5/j;->h0(LV4/p;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lw5/j;->M(LV4/d;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, Lw5/o;->S:Lw5/n;

    const/16 v6, 0x2b

    aget-object v7, v5, v6

    invoke-virtual {v2, v1, v7}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lw5/j;->K(LV4/z;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lw5/j;->S(LV4/d;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, Lw5/o;->S:Lw5/n;

    aget-object v5, v5, v6

    invoke-virtual {v2, v1, v5}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v5, "suspend"

    if-eqz v2, :cond_9

    invoke-interface {p1}, LV4/v;->isOperator()Z

    move-result v2

    const/16 v6, 0x27

    const/4 v7, 0x0

    const-string v8, "getOverriddenDescriptors(...)"

    if-eqz v2, :cond_4

    invoke-interface {p1}, LV4/d;->h()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV4/v;

    invoke-interface {v9}, LV4/v;->isOperator()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v2, v1, Lw5/o;->O:Lw5/n;

    sget-object v9, Lw5/o;->X:[LM4/w;

    aget-object v9, v9, v6

    invoke-virtual {v2, v1, v9}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_0
    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v7

    :goto_1
    invoke-interface {p1}, LV4/v;->isInfix()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {p1}, LV4/d;->h()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    move-object v8, v9

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV4/v;

    invoke-interface {v9}, LV4/v;->isInfix()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v8, v1, Lw5/o;->O:Lw5/n;

    sget-object v9, Lw5/o;->X:[LM4/w;

    aget-object v6, v9, v6

    invoke-virtual {v8, v1, v6}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_2
    move v7, v4

    :cond_8
    invoke-interface {p1}, LV4/v;->u()Z

    move-result v1

    const-string v6, "tailrec"

    invoke-virtual {p0, p2, v1, v6}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LV4/v;->isSuspend()Z

    move-result v1

    invoke-virtual {p0, p2, v1, v5}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LV4/v;->isInline()Z

    move-result v1

    const-string v5, "inline"

    invoke-virtual {p0, p2, v1, v5}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, "infix"

    invoke-virtual {p0, p2, v7, v1}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, "operator"

    invoke-virtual {p0, p2, v2, v1}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, LV4/v;->isSuspend()Z

    move-result v1

    invoke-virtual {p0, p2, v1, v5}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p1, p2}, Lw5/j;->J(LV4/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lw5/j;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, LV4/v;->h0()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, LV4/v;->k0()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "fun"

    invoke-virtual {p0, v1}, Lw5/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LV4/b;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1, v4}, Lw5/j;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lw5/j;->V(LV4/d;Ljava/lang/StringBuilder;)V

    :cond_c
    invoke-virtual {p0, p1, p2, v4}, Lw5/j;->P(LV4/l;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LV4/b;->y()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV4/b;->V()Z

    move-result v2

    invoke-virtual {p0, p2, v1, v2}, Lw5/j;->g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lw5/j;->W(LV4/d;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LV4/b;->getReturnType()LL5/w;

    move-result-object v1

    iget-object v2, v0, Lw5/o;->l:Lw5/n;

    sget-object v4, Lw5/o;->X:[LM4/w;

    const/16 v5, 0xa

    aget-object v5, v4, v5

    invoke-virtual {v2, v0, v5}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lw5/o;->k:Lw5/n;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v2, v0, v4}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    sget-object v0, LS4/i;->e:Lu5/g;

    sget-object v0, LS4/p;->d:Lu5/e;

    invoke-static {v1, v0}, LS4/i;->D(LL5/w;Lu5/e;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_e

    const-string v0, "[NULL]"

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v1}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, LV4/b;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lw5/j;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public y(LY4/G;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lc1/f;->b:Ljava/lang/Object;

    check-cast v0, Lw5/j;

    iget-object v1, v0, Lw5/j;->a:Lw5/o;

    iget-object v2, v1, Lw5/o;->H:Lw5/n;

    sget-object v3, Lw5/o;->X:[LM4/w;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/t;

    sget-object v2, Lw5/h;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p3, 0x2

    if-eq v1, p3, :cond_1

    const/4 p0, 0x3

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lc1/f;->x(LV4/v;Ljava/lang/StringBuilder;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1, p2}, Lw5/j;->K(LV4/z;Ljava/lang/StringBuilder;)V

    const-string p0, " for "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LY4/G;->w0()LV4/O;

    move-result-object p0

    const-string p1, "getCorrespondingProperty(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, Lw5/j;->n(Lw5/j;LV4/O;Ljava/lang/StringBuilder;)V

    return-void
.end method
