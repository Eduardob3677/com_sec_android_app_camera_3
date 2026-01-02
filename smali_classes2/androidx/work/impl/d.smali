.class public final synthetic Landroidx/work/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Landroidx/work/impl/d;->a:I

    iput-object p1, p0, Landroidx/work/impl/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Landroidx/work/impl/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/d;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf1/n;

    iget-object v0, p0, Landroidx/work/impl/d;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, p0, Landroidx/work/impl/d;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    iget-object p0, p0, Landroidx/work/impl/d;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/widget/Button;

    iget-object p0, v2, Lf1/n;->i:Lf1/m;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget-object v0, v2, Lf1/n;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a75

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    const/16 v6, 0x2c

    move v8, v6

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    invoke-virtual {v2, v6, v8, v3}, Lf1/n;->g(IILandroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0xff

    invoke-static {v3, v1}, Lf1/n;->e(Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    sget v1, Lf1/n;->u:I

    add-int/2addr v1, v9

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v10, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v1, p0, v10}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    new-instance p0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v10, 0x43af0000    # 350.0f

    invoke-virtual {p0, v10}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    sget p0, Lf1/n;->u:I

    int-to-float p0, p0

    const/4 v0, 0x0

    sub-float/2addr v0, p0

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    const p0, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf1/a;

    invoke-direct/range {v1 .. v9}, Lf1/a;-><init>(Lf1/n;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/widget/TextView;Landroid/widget/Button;IIII)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/work/impl/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    iget-object v2, p0, Landroidx/work/impl/d;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/work/Configuration;

    iget-object p0, p0, Landroidx/work/impl/d;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, v1, v2, p0}, Landroidx/work/impl/Schedulers;->b(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
