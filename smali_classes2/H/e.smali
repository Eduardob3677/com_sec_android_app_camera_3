.class public final LH/e;
.super LF5/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH/e;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LF5/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final u0()LH/h;
    .locals 1

    iget v0, p0, LH/e;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LH/j;

    invoke-direct {v0, p0}, LH/j;-><init>(LH/e;)V

    return-object v0

    :pswitch_0
    new-instance v0, LH/d;

    invoke-direct {v0, p0}, LH/d;-><init>(LH/e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
