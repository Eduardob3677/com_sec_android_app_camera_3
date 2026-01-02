.class public final LP4/q;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LY4/u;


# direct methods
.method public synthetic constructor <init>(LY4/u;I)V
    .locals 0

    iput p2, p0, LP4/q;->a:I

    iput-object p1, p0, LP4/q;->b:LY4/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP4/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP4/q;->b:LY4/u;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LP4/q;->b:LY4/u;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
