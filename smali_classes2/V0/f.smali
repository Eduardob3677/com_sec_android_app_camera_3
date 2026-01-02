.class public final synthetic LV0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:LV0/m;


# direct methods
.method public synthetic constructor <init>(LV0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/f;->a:LV0/m;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const p1, 0x461c4000    # 10000.0f

    div-float/2addr p2, p1

    iget-object p0, p0, LV0/f;->a:LV0/m;

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
