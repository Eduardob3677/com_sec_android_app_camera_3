.class public final LV0/x;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:LV0/y;


# direct methods
.method public constructor <init>(LV0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/x;->a:LV0/y;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, LV0/x;->a:LV0/y;

    iget-boolean p1, p0, LV0/y;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LV0/y;->getProjectionView$material_release()LV0/q;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LV0/q;->f(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LV0/y;->e:Z

    :cond_0
    return-void
.end method
