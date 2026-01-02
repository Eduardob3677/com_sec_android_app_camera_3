.class public final Lm5/m;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# static fields
.field public static final b:Lm5/m;

.field public static final c:Lm5/m;

.field public static final d:Lm5/m;

.field public static final e:Lm5/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm5/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm5/m;-><init>(I)V

    sput-object v0, Lm5/m;->b:Lm5/m;

    new-instance v0, Lm5/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm5/m;-><init>(I)V

    sput-object v0, Lm5/m;->c:Lm5/m;

    new-instance v0, Lm5/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm5/m;-><init>(I)V

    sput-object v0, Lm5/m;->d:Lm5/m;

    new-instance v0, Lm5/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm5/m;-><init>(I)V

    sput-object v0, Lm5/m;->e:Lm5/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm5/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lm5/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lm5/n;

    const-string p0, "$this$function"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Spliterator"

    const-string v0, "java/util/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lm5/k;->b:Lm5/d;

    filled-new-array {v0, v0}, [Lm5/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lm5/n;->c(Ljava/lang/String;[Lm5/d;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_0
    check-cast p1, LL5/b0;

    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->g()LV4/i;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    move-result-object p1

    sget-object v0, LU4/d;->f:Lu5/c;

    invoke-virtual {v0}, Lu5/c;->f()Lu5/g;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LB5/e;->c(LV4/m;)Lu5/c;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_1
    check-cast p1, LL5/b0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lj5/i;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LV4/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV4/b;->getReturnType()LL5/w;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object p0

    :pswitch_3
    check-cast p1, LV4/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV4/b;->F()LY4/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LY4/u;->getType()LL5/w;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
