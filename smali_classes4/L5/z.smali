.class public final LL5/z;
.super LL5/o;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LL5/A;I)V
    .locals 0

    iput p2, p0, LL5/z;->c:I

    invoke-direct {p0, p1}, LL5/o;-><init>(LL5/A;)V

    return-void
.end method


# virtual methods
.method public final D0(LL5/A;)LL5/n;
    .locals 1

    iget p0, p0, LL5/z;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LL5/z;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LL5/z;-><init>(LL5/A;I)V

    return-object p0

    :pswitch_0
    new-instance p0, LL5/z;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LL5/z;-><init>(LL5/A;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t0()Z
    .locals 0

    iget p0, p0, LL5/z;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
