.class public final LP4/b;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# static fields
.field public static final b:LP4/b;

.field public static final c:LP4/b;

.field public static final d:LP4/b;

.field public static final e:LP4/b;

.field public static final f:LP4/b;

.field public static final g:LP4/b;

.field public static final h:LP4/b;

.field public static final i:LP4/b;

.field public static final j:LP4/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LP4/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP4/b;-><init>(I)V

    sput-object v0, LP4/b;->b:LP4/b;

    new-instance v0, LP4/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LP4/b;-><init>(I)V

    sput-object v0, LP4/b;->c:LP4/b;

    new-instance v0, LP4/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LP4/b;-><init>(I)V

    sput-object v0, LP4/b;->d:LP4/b;

    new-instance v0, LP4/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LP4/b;-><init>(I)V

    sput-object v0, LP4/b;->e:LP4/b;

    new-instance v0, LP4/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LP4/b;-><init>(I)V

    sput-object v0, LP4/b;->f:LP4/b;

    new-instance v0, LP4/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LP4/b;-><init>(I)V

    sput-object v0, LP4/b;->g:LP4/b;

    new-instance v0, LP4/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LP4/b;-><init>(I)V

    sput-object v0, LP4/b;->h:LP4/b;

    new-instance v0, LP4/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LP4/b;-><init>(I)V

    sput-object v0, LP4/b;->i:LP4/b;

    new-instance v0, LP4/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LP4/b;-><init>(I)V

    sput-object v0, LP4/b;->j:LP4/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LP4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, LP4/b;->a:I

    const-string v0, "it"

    const-string v1, " | "

    const-string v2, "descriptor"

    const-string v3, "getType(...)"

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lb5/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LY4/Q;

    sget-object p0, LP4/A0;->a:Lw5/j;

    check-cast p1, LY4/S;

    invoke-virtual {p1}, LY4/S;->getType()LL5/w;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LP4/A0;->d(LL5/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LY4/Q;

    sget-object p0, LP4/A0;->a:Lw5/j;

    check-cast p1, LY4/S;

    invoke-virtual {p1}, LY4/S;->getType()LL5/w;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LP4/A0;->d(LL5/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LV4/v;

    sget-object p0, LP4/F;->a:LX5/e;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lw5/j;->e:Lw5/j;

    invoke-virtual {v0, p1}, Lw5/j;->w(LV4/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LP4/B0;->c(LV4/v;)Ll6/k;

    move-result-object p1

    invoke-virtual {p1}, Ll6/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LV4/O;

    sget-object p0, LP4/F;->a:LX5/e;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lw5/j;->e:Lw5/j;

    invoke-virtual {v0, p1}, Lw5/j;->w(LV4/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LP4/B0;->b(LV4/O;)Lm0/a;

    move-result-object p1

    invoke-virtual {p1}, Lm0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lb5/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "getReturnType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb5/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Class;

    sget-object p0, LP4/c;->a:LB3/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LP4/U;

    invoke-direct {p0, p1}, LP4/U;-><init>(Ljava/lang/Class;)V

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Class;

    sget-object p0, LP4/c;->a:LB3/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LP4/B;

    invoke-direct {p0, p1}, LP4/B;-><init>(Ljava/lang/Class;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
