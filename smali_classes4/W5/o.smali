.class public final LW5/o;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LW5/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF4/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW5/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lx4/h;

    iput-object p1, p0, LW5/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LW5/o;->a:I

    iput-object p1, p0, LW5/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LW5/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW5/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LW5/o;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, LX5/c;

    iget-object p0, p0, LW5/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {v0, p0}, LX5/c;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_2
    new-instance v0, LW5/i;

    invoke-direct {v0, p0}, LW5/i;-><init>(LW5/o;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, LW5/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    return-object p0

    :pswitch_4
    iget-object p0, p0, LW5/o;->b:Ljava/lang/Object;

    check-cast p0, Lx4/h;

    invoke-static {p0}, LN2/b;->r(LF4/n;)LW5/l;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
