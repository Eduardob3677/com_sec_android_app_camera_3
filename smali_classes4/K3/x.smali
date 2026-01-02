.class public final synthetic LK3/x;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK3/y;


# direct methods
.method public synthetic constructor <init>(LK3/y;I)V
    .locals 0

    iput p2, p0, LK3/x;->a:I

    iput-object p1, p0, LK3/x;->b:LK3/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LK3/x;->a:I

    iget-object p0, p0, LK3/x;->b:LK3/y;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK3/y;->a:LK3/E;

    invoke-virtual {p0}, LK3/E;->processBack()V

    return-void

    :pswitch_0
    iget-object p0, p0, LK3/y;->a:LK3/E;

    invoke-virtual {p0}, LK3/E;->processBack()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
