.class public final synthetic LV0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV0/y;


# direct methods
.method public synthetic constructor <init>(LV0/y;I)V
    .locals 0

    iput p2, p0, LV0/c;->a:I

    iput-object p1, p0, LV0/c;->b:LV0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LV0/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV0/c;->b:LV0/y;

    iget-object v0, p0, LV0/y;->s:Landroid/os/Handler;

    iget-object v1, p0, LV0/y;->t:LV0/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, LV0/y;->o:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, LV0/y;->m(LV0/y;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LV0/c;->b:LV0/y;

    iget-object v0, p0, LV0/y;->s:Landroid/os/Handler;

    iget-object v1, p0, LV0/y;->t:LV0/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, LV0/y;->o:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
