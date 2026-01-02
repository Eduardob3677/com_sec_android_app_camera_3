.class public final LS0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY4/H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/f;->k:Ljava/lang/Object;

    invoke-virtual {p1}, LY4/n;->g()LV4/l;

    move-result-object v0

    iput-object v0, p0, LS0/f;->b:Ljava/lang/Object;

    invoke-virtual {p1}, LY4/H;->k()LV4/B;

    move-result-object v0

    iput-object v0, p0, LS0/f;->c:Ljava/lang/Object;

    invoke-virtual {p1}, LY4/H;->getVisibility()LV4/p;

    move-result-object v0

    iput-object v0, p0, LS0/f;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LS0/f;->e:Ljava/lang/Object;

    invoke-virtual {p1}, LY4/H;->getKind()LV4/c;

    move-result-object v0

    iput-object v0, p0, LS0/f;->f:Ljava/lang/Object;

    sget-object v0, LL5/S;->a:LL5/P;

    iput-object v0, p0, LS0/f;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LS0/f;->a:Z

    iget-object v0, p1, LY4/H;->u:LY4/u;

    iput-object v0, p0, LS0/f;->h:Ljava/lang/Object;

    invoke-virtual {p1}, LY4/m;->getName()Lu5/g;

    move-result-object v0

    iput-object v0, p0, LS0/f;->i:Ljava/lang/Object;

    invoke-virtual {p1}, LY4/S;->getType()LL5/w;

    move-result-object p1

    iput-object p1, p0, LS0/f;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LS0/f;->b:Ljava/lang/Object;

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, LS0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p0, v2}, LS0/a;-><init>(LS0/f;LS0/f;I)V

    invoke-direct {v0, p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v3, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const v4, 0x44bb8000    # 1500.0f

    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v3, LS0/b;

    invoke-direct {v3, p0}, LS0/b;-><init>(LS0/f;)V

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iput-object v0, p0, LS0/f;->c:Ljava/lang/Object;

    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v5, LS0/a;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p0, v6}, LS0/a;-><init>(LS0/f;LS0/f;I)V

    invoke-direct {v3, p1, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iget v5, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v2

    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v6, v5}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v6, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v6, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v5, LS0/c;

    invoke-direct {v5, p0}, LS0/c;-><init>(LS0/f;)V

    invoke-virtual {v3, v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iput-object v3, p0, LS0/f;->d:Ljava/lang/Object;

    new-instance v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v6, LS0/a;

    const/4 v7, 0x2

    invoke-direct {v6, p0, p0, v7}, LS0/a;-><init>(LS0/f;LS0/f;I)V

    invoke-direct {v5, p1, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iget v6, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v2

    new-instance v7, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v7, v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v7, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v7, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v5, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v6, LS0/d;

    invoke-direct {v6, p0}, LS0/d;-><init>(LS0/f;)V

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iput-object v5, p0, LS0/f;->e:Ljava/lang/Object;

    new-instance v6, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v7, LS0/a;

    const/4 v8, 0x3

    invoke-direct {v7, p0, p0, v8}, LS0/a;-><init>(LS0/f;LS0/f;I)V

    invoke-direct {v6, p1, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, v2

    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v2, p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v6, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p1, LS0/e;

    invoke-direct {p1, p0}, LS0/e;-><init>(LS0/f;)V

    invoke-virtual {v6, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iput-object v6, p0, LS0/f;->f:Ljava/lang/Object;

    filled-new-array {v0, v3, v5, v6}, [Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-static {p1}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS0/f;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS0/f;->j:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LS0/f;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS0/f;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS0/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method

.method public static final b(LS0/f;)V
    .locals 2

    iget-object v0, p0, LS0/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p0, p0, LS0/f;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const-string v0, "endListeners"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/a;

    invoke-interface {v0}, LF4/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static final c(LS0/f;Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, LS0/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean p1, p0, LS0/f;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LS0/f;->a:Z

    iget-object p1, p0, LS0/f;->k:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    new-instance v0, LF0/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LF0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public d()LY4/H;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LS0/f;->k:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LY4/H;

    iget-object v1, v0, LS0/f;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LV4/l;

    iget-object v1, v0, LS0/f;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LV4/B;

    iget-object v1, v0, LS0/f;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LV4/p;

    iget-object v1, v0, LS0/f;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LV4/O;

    iget-object v1, v0, LS0/f;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LV4/c;

    iget-object v1, v0, LS0/f;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lu5/g;

    invoke-virtual/range {v2 .. v8}, LY4/H;->y0(LV4/l;LV4/B;LV4/p;LV4/O;LV4/c;Lu5/g;)LY4/H;

    move-result-object v10

    invoke-virtual {v2}, LY4/H;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, LS0/f;->g:Ljava/lang/Object;

    check-cast v3, LL5/S;

    invoke-static {v1, v3, v10, v11}, LL5/c;->z(Ljava/util/List;LL5/S;LV4/l;Ljava/util/ArrayList;)LL5/W;

    move-result-object v6

    iget-object v1, v0, LS0/f;->j:Ljava/lang/Object;

    check-cast v1, LL5/w;

    sget-object v3, LL5/c0;->OUT_VARIANCE:LL5/c0;

    invoke-virtual {v6, v1, v3}, LL5/W;->i(LL5/w;LL5/c0;)LL5/w;

    move-result-object v3

    const/16 v20, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, LL5/c0;->IN_VARIANCE:LL5/c0;

    invoke-virtual {v6, v1, v4}, LL5/W;->i(LL5/w;LL5/c0;)LL5/w;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v10, v1}, LY4/H;->C0(LL5/w;)V

    :cond_1
    iget-object v1, v0, LS0/f;->h:Ljava/lang/Object;

    check-cast v1, LY4/u;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v6}, LY4/u;->x0(LL5/W;)LY4/u;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    return-object v20

    :cond_2
    move-object v12, v1

    goto :goto_1

    :cond_3
    move-object/from16 v12, v20

    :goto_1
    iget-object v1, v2, LY4/H;->v:LY4/u;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LY4/u;->getType()LL5/w;

    move-result-object v5

    invoke-virtual {v6, v5, v4}, LL5/W;->i(LL5/w;LL5/c0;)LL5/w;

    move-result-object v4

    if-nez v4, :cond_4

    move-object/from16 v5, v20

    goto :goto_2

    :cond_4
    new-instance v5, LY4/u;

    new-instance v7, LF5/c;

    invoke-virtual {v1}, LY4/u;->w0()LF5/e;

    invoke-direct {v7, v10, v4}, LF5/c;-><init>(LV4/b;LL5/w;)V

    invoke-virtual {v1}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v1

    invoke-direct {v5, v10, v7, v1}, LY4/u;-><init>(LV4/l;LF5/a;LW4/h;)V

    :goto_2
    move-object v13, v5

    goto :goto_3

    :cond_5
    move-object/from16 v13, v20

    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, LY4/H;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY4/u;

    invoke-virtual {v4}, LY4/u;->getType()LL5/w;

    move-result-object v5

    sget-object v7, LL5/c0;->IN_VARIANCE:LL5/c0;

    invoke-virtual {v6, v5, v7}, LL5/W;->i(LL5/w;LL5/c0;)LL5/w;

    move-result-object v5

    if-nez v5, :cond_7

    move-object/from16 v7, v20

    goto :goto_5

    :cond_7
    new-instance v7, LY4/u;

    new-instance v8, LF5/b;

    invoke-virtual {v4}, LY4/u;->w0()LF5/e;

    move-result-object v9

    check-cast v9, LF5/b;

    invoke-virtual {v9}, LF5/b;->u0()Lu5/g;

    move-result-object v9

    invoke-virtual {v4}, LY4/u;->w0()LF5/e;

    invoke-direct {v8, v10, v5, v9}, LF5/b;-><init>(LV4/b;LL5/w;Lu5/g;)V

    invoke-virtual {v4}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v4

    invoke-direct {v7, v10, v8, v4}, LY4/u;-><init>(LV4/l;LF5/a;LW4/h;)V

    :goto_5
    if-eqz v7, :cond_6

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v9, v10

    move-object v10, v3

    invoke-virtual/range {v9 .. v14}, LY4/H;->D0(LL5/w;Ljava/util/List;LY4/u;LY4/u;Ljava/util/List;)V

    move-object v10, v9

    iget-object v1, v2, LY4/H;->x:LY4/I;

    sget-object v19, LV4/Q;->R:LV4/S;

    if-nez v1, :cond_9

    move-object/from16 v1, v20

    goto :goto_8

    :cond_9
    new-instance v9, LY4/I;

    invoke-virtual {v1}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v11

    iget-object v1, v0, LS0/f;->c:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, LV4/B;

    iget-object v1, v2, LY4/H;->x:LY4/I;

    invoke-virtual {v1}, LY4/G;->getVisibility()LV4/p;

    move-result-object v1

    iget-object v3, v0, LS0/f;->f:Ljava/lang/Object;

    check-cast v3, LV4/c;

    sget-object v4, LV4/c;->FAKE_OVERRIDE:LV4/c;

    if-ne v3, v4, :cond_a

    iget-object v3, v1, LV4/p;->a:LV4/j0;

    invoke-virtual {v3}, LV4/j0;->c()LV4/j0;

    move-result-object v3

    invoke-static {v3}, LV4/q;->f(LV4/j0;)LV4/p;

    move-result-object v3

    invoke-static {v3}, LV4/q;->e(LV4/p;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v1, LV4/q;->h:LV4/p;

    :cond_a
    move-object v13, v1

    iget-object v1, v2, LY4/H;->x:LY4/I;

    iget-boolean v14, v1, LY4/G;->f:Z

    iget-boolean v15, v1, LY4/G;->g:Z

    iget-boolean v1, v1, LY4/G;->j:Z

    iget-object v3, v0, LS0/f;->f:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, LV4/c;

    iget-object v3, v0, LS0/f;->e:Ljava/lang/Object;

    check-cast v3, LV4/O;

    if-nez v3, :cond_b

    move-object/from16 v18, v20

    :goto_6
    move/from16 v16, v1

    goto :goto_7

    :cond_b
    invoke-interface {v3}, LV4/O;->getGetter()LY4/I;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_6

    :goto_7
    invoke-direct/range {v9 .. v19}, LY4/I;-><init>(LV4/O;LW4/h;LV4/B;LV4/p;ZZZLV4/c;LY4/I;LV4/Q;)V

    move-object v1, v9

    :goto_8
    if-eqz v1, :cond_d

    iget-object v3, v2, LY4/H;->x:LY4/I;

    iget-object v4, v3, LY4/I;->n:LL5/w;

    invoke-static {v6, v3}, LY4/H;->z0(LL5/W;LV4/N;)LV4/v;

    move-result-object v3

    iput-object v3, v1, LY4/G;->m:LV4/v;

    if-eqz v4, :cond_c

    sget-object v3, LL5/c0;->OUT_VARIANCE:LL5/c0;

    invoke-virtual {v6, v4, v3}, LL5/W;->i(LL5/w;LL5/c0;)LL5/w;

    move-result-object v3

    goto :goto_9

    :cond_c
    move-object/from16 v3, v20

    :goto_9
    invoke-virtual {v1, v3}, LY4/I;->z0(LL5/w;)V

    :cond_d
    iget-object v3, v2, LY4/H;->y:LY4/J;

    if-nez v3, :cond_e

    move-object/from16 v4, v20

    goto :goto_c

    :cond_e
    new-instance v9, LY4/J;

    check-cast v3, LF5/a;

    invoke-virtual {v3}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v11

    iget-object v3, v0, LS0/f;->c:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, LV4/B;

    iget-object v3, v2, LY4/H;->y:LY4/J;

    check-cast v3, LY4/G;

    invoke-virtual {v3}, LY4/G;->getVisibility()LV4/p;

    move-result-object v3

    iget-object v4, v0, LS0/f;->f:Ljava/lang/Object;

    check-cast v4, LV4/c;

    sget-object v5, LV4/c;->FAKE_OVERRIDE:LV4/c;

    if-ne v4, v5, :cond_f

    iget-object v4, v3, LV4/p;->a:LV4/j0;

    invoke-virtual {v4}, LV4/j0;->c()LV4/j0;

    move-result-object v4

    invoke-static {v4}, LV4/q;->f(LV4/j0;)LV4/p;

    move-result-object v4

    invoke-static {v4}, LV4/q;->e(LV4/p;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v3, LV4/q;->h:LV4/p;

    :cond_f
    move-object v13, v3

    iget-object v3, v2, LY4/H;->y:LY4/J;

    check-cast v3, LY4/G;

    iget-boolean v14, v3, LY4/G;->f:Z

    iget-boolean v15, v3, LY4/G;->g:Z

    iget-boolean v3, v3, LY4/G;->j:Z

    iget-object v4, v0, LS0/f;->f:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, LV4/c;

    iget-object v4, v0, LS0/f;->e:Ljava/lang/Object;

    check-cast v4, LV4/O;

    if-nez v4, :cond_10

    move-object/from16 v18, v20

    :goto_a
    move/from16 v16, v3

    goto :goto_b

    :cond_10
    invoke-interface {v4}, LV4/O;->getSetter()LY4/J;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_a

    :goto_b
    invoke-direct/range {v9 .. v19}, LY4/J;-><init>(LV4/O;LW4/h;LV4/B;LV4/p;ZZZLV4/c;LY4/J;LV4/Q;)V

    move-object v4, v9

    :goto_c
    if-eqz v4, :cond_14

    iget-object v3, v2, LY4/H;->y:LY4/J;

    invoke-virtual {v3}, LY4/J;->y()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LY4/t;->A0(LV4/v;Ljava/util/List;LL5/W;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_11

    iget-object v3, v0, LS0/f;->b:Ljava/lang/Object;

    check-cast v3, LV4/l;

    invoke-static {v3}, LB5/e;->e(LV4/l;)LS4/i;

    move-result-object v3

    invoke-virtual {v3}, LS4/i;->n()LL5/A;

    move-result-object v3

    iget-object v7, v2, LY4/H;->y:LY4/J;

    invoke-virtual {v7}, LY4/J;->y()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY4/Q;

    check-cast v7, LF5/a;

    invoke-virtual {v7}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v7

    invoke-static {v4, v3, v7}, LY4/J;->y0(LY4/J;LL5/w;LW4/h;)LY4/Q;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_13

    iget-object v7, v2, LY4/H;->y:LY4/J;

    invoke-static {v6, v7}, LY4/H;->z0(LL5/W;LV4/N;)LV4/v;

    move-result-object v7

    iput-object v7, v4, LY4/G;->m:LV4/v;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY4/Q;

    if-eqz v3, :cond_12

    iput-object v3, v4, LY4/J;->n:LY4/Q;

    goto :goto_d

    :cond_12
    const/4 v0, 0x6

    invoke-static {v0}, LY4/J;->q0(I)V

    throw v20

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_14
    :goto_d
    iget-object v3, v2, LY4/H;->z:LY4/r;

    if-nez v3, :cond_15

    move-object/from16 v5, v20

    goto :goto_e

    :cond_15
    new-instance v5, LY4/r;

    invoke-virtual {v3}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v3

    invoke-direct {v5, v3, v10}, LY4/r;-><init>(LW4/h;LY4/H;)V

    :goto_e
    iget-object v3, v2, LY4/H;->A:LY4/r;

    if-nez v3, :cond_16

    move-object/from16 v7, v20

    goto :goto_f

    :cond_16
    new-instance v7, LY4/r;

    invoke-virtual {v3}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v3

    invoke-direct {v7, v3, v10}, LY4/r;-><init>(LW4/h;LY4/H;)V

    :goto_f
    invoke-virtual {v10, v1, v4, v5, v7}, LY4/H;->A0(LY4/I;LY4/J;LY4/r;LY4/r;)V

    iget-boolean v0, v0, LS0/f;->a:Z

    if-eqz v0, :cond_18

    sget v0, LU5/h;->c:I

    invoke-static {}, LU5/k;->e()LU5/h;

    move-result-object v0

    invoke-virtual {v2}, LY4/H;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV4/O;

    invoke-interface {v3, v6}, LV4/O;->b(LL5/W;)LV4/O;

    move-result-object v3

    invoke-virtual {v0, v3}, LU5/h;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    iput-object v0, v10, LY4/H;->l:Ljava/util/Collection;

    :cond_18
    invoke-virtual {v2}, LY4/H;->isConst()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LY4/H;->i:LF4/a;

    if-eqz v0, :cond_19

    iget-object v1, v2, LY4/H;->h:LK5/h;

    invoke-virtual {v10, v1, v0}, LY4/H;->B0(LK5/h;LF4/a;)V

    :cond_19
    return-object v10
.end method

.method public e()V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x43b48000    # 361.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object p0, p0, LS0/f;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setSpringForce "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RectFAnimation"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v4, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    goto :goto_0

    :cond_0
    return-void
.end method
