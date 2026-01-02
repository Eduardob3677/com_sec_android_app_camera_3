.class public final Lt/a;
.super LF5/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lt/a;->c:I

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, LF5/a;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final W()Lq/d;
    .locals 2

    iget v0, p0, Lt/a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq/e;

    iget-object p0, p0, LF5/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq/e;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lq/l;

    iget-object p0, p0, LF5/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lq/l;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lq/h;

    iget-object p0, p0, LF5/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq/h;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lq/h;

    iget-object p0, p0, LF5/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq/h;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lq/e;

    iget-object p0, p0, LF5/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq/e;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lq/h;

    iget-object p0, p0, LF5/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/h;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lq/e;

    iget-object p0, p0, LF5/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/e;-><init>(Ljava/util/List;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
