.class public final Li5/l;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# static fields
.field public static final b:Li5/l;

.field public static final c:Li5/l;

.field public static final d:Li5/l;

.field public static final e:Li5/l;

.field public static final f:Li5/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li5/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li5/l;-><init>(I)V

    sput-object v0, Li5/l;->b:Li5/l;

    new-instance v0, Li5/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li5/l;-><init>(I)V

    sput-object v0, Li5/l;->c:Li5/l;

    new-instance v0, Li5/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li5/l;-><init>(I)V

    sput-object v0, Li5/l;->d:Li5/l;

    new-instance v0, Li5/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li5/l;-><init>(I)V

    sput-object v0, Li5/l;->e:Li5/l;

    new-instance v0, Li5/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li5/l;-><init>(I)V

    sput-object v0, Li5/l;->f:Li5/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li5/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Li5/l;->a:I

    const-string v0, "it"

    packed-switch p0, :pswitch_data_0

    check-cast p1, LL5/w;

    sget p0, Li5/D;->p:I

    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->g()LV4/i;

    move-result-object p0

    instance-of p1, p0, LV4/f;

    if-eqz p1, :cond_0

    check-cast p0, LV4/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, LE5/p;

    sget p0, Li5/D;->p:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LE5/p;->g()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :pswitch_1
    check-cast p1, Lb5/w;

    sget p0, Li5/D;->p:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb5/w;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LY4/K;

    sget-object p0, Li5/A;->m:[LM4/w;

    const-string p0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    check-cast p1, Lb5/w;

    sget p0, Li5/n;->v:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb5/w;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
