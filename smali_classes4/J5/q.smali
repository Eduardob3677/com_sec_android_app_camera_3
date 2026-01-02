.class public final LJ5/q;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY4/h;LK5/o;LV4/S;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ5/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/q;->d:Ljava/lang/Object;

    iput-object p2, p0, LJ5/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ5/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LJ5/q;->a:I

    iput-object p1, p0, LJ5/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ5/q;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ5/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LJ5/q;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LY4/g;

    iget-object v1, p0, LJ5/q;->d:Ljava/lang/Object;

    check-cast v1, LY4/h;

    iget-object v2, p0, LJ5/q;->b:Ljava/lang/Object;

    check-cast v2, LK5/o;

    iget-object p0, p0, LJ5/q;->c:Ljava/lang/Object;

    check-cast p0, LV4/S;

    invoke-direct {v0, v1, v2, p0}, LY4/g;-><init>(LY4/h;LK5/o;LV4/S;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ5/q;->b:Ljava/lang/Object;

    check-cast v0, LL5/w;

    iget-object v1, p0, LJ5/q;->c:Ljava/lang/Object;

    check-cast v1, LP4/x;

    iget-object p0, p0, LJ5/q;->d:Ljava/lang/Object;

    check-cast p0, LP4/B;

    iget-object p0, p0, LP4/B;->b:Ljava/lang/Class;

    invoke-virtual {v0}, LL5/w;->s0()LL5/L;

    move-result-object v0

    invoke-interface {v0}, LL5/L;->g()LV4/i;

    move-result-object v0

    instance-of v2, v0, LV4/f;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, LV4/f;

    invoke-static {v2}, LP4/D0;->k(LV4/f;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInterfaces(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Ls4/q;->s0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LE4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No superclass of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in Java reflection for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, LE4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported superclass of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, LE4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supertype not a class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, LJ5/q;->b:Ljava/lang/Object;

    check-cast v0, Lv5/z;

    iget-object v1, p0, LJ5/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, LJ5/q;->d:Ljava/lang/Object;

    check-cast p0, LJ5/s;

    iget-object p0, p0, LJ5/s;->b:LH5/n;

    iget-object p0, p0, LH5/n;->a:Ljava/lang/Object;

    check-cast p0, LH5/l;

    iget-object p0, p0, LH5/l;->p:Lv5/g;

    check-cast v0, Lv5/b;

    invoke-virtual {v0, v1, p0}, Lv5/b;->b(Ljava/io/ByteArrayInputStream;Lv5/g;)Lv5/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
