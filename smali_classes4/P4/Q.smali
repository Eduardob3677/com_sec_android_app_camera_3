.class public final LP4/Q;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LP4/U;

.field public final c:LP4/S;


# direct methods
.method public constructor <init>(LP4/S;LP4/U;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP4/Q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/Q;->c:LP4/S;

    iput-object p2, p0, LP4/Q;->b:LP4/U;

    return-void
.end method

.method public constructor <init>(LP4/U;LP4/S;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP4/Q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/Q;->b:LP4/U;

    iput-object p2, p0, LP4/Q;->c:LP4/S;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LP4/Q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP4/Q;->c:LP4/S;

    iget-object v0, v0, LP4/S;->d:LP4/w0;

    sget-object v1, LP4/S;->g:[LM4/w;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LE5/p;

    sget-object v1, LP4/D;->DECLARED:LP4/D;

    iget-object p0, p0, LP4/Q;->b:LP4/U;

    invoke-virtual {p0, v0, v1}, LP4/F;->j(LE5/p;LP4/D;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LP4/Q;->c:LP4/S;

    iget-object v0, v0, LP4/S;->c:LP4/w0;

    sget-object v1, LP4/S;->g:[LM4/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, La5/c;->b:Lo5/c;

    iget-object v2, v0, Lo5/c;->f:Ljava/lang/String;

    iget-object v0, v0, Lo5/c;->a:Lo5/b;

    sget-object v3, Lo5/b;->MULTIFILE_CLASS_PART:Lo5/b;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, LP4/Q;->b:LP4/U;

    iget-object p0, p0, LP4/U;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-static {v2, v0, v1}, LX5/m;->E(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
