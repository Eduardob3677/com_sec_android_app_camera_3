.class public final LU4/l;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LU4/p;


# direct methods
.method public synthetic constructor <init>(LU4/p;I)V
    .locals 0

    iput p2, p0, LU4/l;->a:I

    iput-object p1, p0, LU4/l;->b:LU4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LU4/l;->a:I

    iget-object p0, p0, LU4/l;->b:LU4/p;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU4/p;->a:LY4/A;

    iget-object p0, p0, LY4/A;->e:LS4/i;

    invoke-virtual {p0}, LS4/i;->e()LL5/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LU4/p;->a:LY4/A;

    iget-object p0, p0, LY4/A;->e:LS4/i;

    const-string v0, ""

    const-string v1, "WARNING"

    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-static {p0, v2, v0, v1}, LW4/e;->a(LS4/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LW4/j;

    move-result-object p0

    invoke-static {p0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LW4/g;->a:LW4/f;

    goto :goto_0

    :cond_0
    new-instance v0, LW4/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LW4/i;-><init>(Ljava/util/List;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
