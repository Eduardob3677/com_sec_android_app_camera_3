.class public final synthetic Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/SpecialEffectsController;

.field public final synthetic c:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/k;->a:I

    iput-object p1, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/SpecialEffectsController;

    iput-object p2, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/SpecialEffectsController;

    iget-object p0, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    invoke-static {v0, p0}, Landroidx/fragment/app/SpecialEffectsController;->b(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/SpecialEffectsController;

    iget-object p0, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    invoke-static {v0, p0}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
