.class public final LP4/Y;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LP4/a0;


# direct methods
.method public synthetic constructor <init>(LP4/a0;I)V
    .locals 0

    iput p2, p0, LP4/Y;->a:I

    iput-object p1, p0, LP4/Y;->b:LP4/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LP4/Y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP4/Y;->b:LP4/a0;

    invoke-virtual {p0}, LP4/n0;->k()Ljava/lang/reflect/Member;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LP4/n0;->q(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LP4/Z;

    iget-object p0, p0, LP4/Y;->b:LP4/a0;

    invoke-direct {v0, p0}, LP4/Z;-><init>(LP4/a0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
