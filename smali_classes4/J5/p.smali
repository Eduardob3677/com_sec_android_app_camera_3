.class public final LJ5/p;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LJ5/r;

.field public final c:LJ5/s;


# direct methods
.method public synthetic constructor <init>(LJ5/r;LJ5/s;I)V
    .locals 0

    iput p3, p0, LJ5/p;->a:I

    iput-object p1, p0, LJ5/p;->b:LJ5/r;

    iput-object p2, p0, LJ5/p;->c:LJ5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ5/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ5/p;->b:LJ5/r;

    iget-object v0, v0, LJ5/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, LJ5/p;->c:LJ5/s;

    invoke-virtual {p0}, LJ5/s;->p()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Ls4/O;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LJ5/p;->b:LJ5/r;

    iget-object v0, v0, LJ5/r;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, LJ5/p;->c:LJ5/s;

    invoke-virtual {p0}, LJ5/s;->o()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Ls4/O;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
