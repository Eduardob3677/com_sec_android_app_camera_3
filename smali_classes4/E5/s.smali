.class public final LE5/s;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LE5/t;


# direct methods
.method public synthetic constructor <init>(LE5/t;I)V
    .locals 0

    iput p2, p0, LE5/s;->a:I

    iput-object p1, p0, LE5/s;->b:LE5/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE5/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE5/s;->b:LE5/t;

    iget-boolean v0, p0, LE5/t;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LE5/t;->b:LJ5/k;

    invoke-static {p0}, Lx5/p;->h(LY4/b;)LY4/H;

    move-result-object p0

    invoke-static {p0}, Ls4/u;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ls4/B;->a:Ls4/B;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, LE5/s;->b:LE5/t;

    iget-object p0, p0, LE5/t;->b:LJ5/k;

    invoke-static {p0}, Lx5/p;->i(LY4/b;)LY4/K;

    move-result-object v0

    invoke-static {p0}, Lx5/p;->j(LY4/b;)LY4/K;

    move-result-object p0

    filled-new-array {v0, p0}, [LY4/K;

    move-result-object p0

    invoke-static {p0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
