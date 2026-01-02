.class public final synthetic Landroidx/appcompat/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/SeslSwitchBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SeslSwitchBar;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/d;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/SeslSwitchBar;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->b(Landroidx/appcompat/widget/SeslSwitchBar;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->a(Landroidx/appcompat/widget/SeslSwitchBar;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
