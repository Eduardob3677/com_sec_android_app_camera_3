.class public final LP4/O;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LP4/U;


# direct methods
.method public synthetic constructor <init>(LP4/U;I)V
    .locals 0

    iput p2, p0, LP4/O;->a:I

    iput-object p1, p0, LP4/O;->b:LP4/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP4/O;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP4/O;->b:LP4/U;

    iget-object p0, p0, LP4/U;->b:Ljava/lang/Class;

    invoke-static {p0}, Lcom/bumptech/glide/c;->i(Ljava/lang/Class;)La5/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LP4/S;

    iget-object p0, p0, LP4/O;->b:LP4/U;

    invoke-direct {v0, p0}, LP4/S;-><init>(LP4/U;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
