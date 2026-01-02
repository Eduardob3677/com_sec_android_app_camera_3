.class public final Lw5/d;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# static fields
.field public static final b:Lw5/d;

.field public static final c:Lw5/d;

.field public static final d:Lw5/d;

.field public static final e:Lw5/d;

.field public static final f:Lw5/d;

.field public static final g:Lw5/d;

.field public static final h:Lw5/d;

.field public static final i:Lw5/d;

.field public static final j:Lw5/d;

.field public static final k:Lw5/d;

.field public static final l:Lw5/d;

.field public static final m:Lw5/d;

.field public static final n:Lw5/d;

.field public static final o:Lw5/d;

.field public static final p:Lw5/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw5/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw5/d;-><init>(I)V

    sput-object v0, Lw5/d;->b:Lw5/d;

    new-instance v0, Lw5/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw5/d;-><init>(I)V

    sput-object v0, Lw5/d;->c:Lw5/d;

    new-instance v0, Lw5/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw5/d;-><init>(I)V

    sput-object v0, Lw5/d;->d:Lw5/d;

    new-instance v0, Lw5/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw5/d;-><init>(I)V

    sput-object v0, Lw5/d;->e:Lw5/d;

    new-instance v0, Lw5/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw5/d;-><init>(I)V

    sput-object v0, Lw5/d;->f:Lw5/d;

    new-instance v0, Lw5/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lw5/d;-><init>(I)V

    sput-object v0, Lw5/d;->g:Lw5/d;

    new-instance v0, Lw5/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lw5/d;-><init>(I)V

    sput-object v0, Lw5/d;->h:Lw5/d;

    new-instance v0, Lw5/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lw5/d;-><init>(I)V

    sput-object v0, Lw5/d;->i:Lw5/d;

    new-instance v0, Lw5/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lw5/d;-><init>(I)V

    sput-object v0, Lw5/d;->j:Lw5/d;

    new-instance v0, Lw5/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw5/d;-><init>(I)V

    sput-object v0, Lw5/d;->k:Lw5/d;

    new-instance v0, Lw5/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw5/d;-><init>(I)V

    sput-object v0, Lw5/d;->l:Lw5/d;

    new-instance v0, Lw5/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lw5/d;-><init>(I)V

    sput-object v0, Lw5/d;->m:Lw5/d;

    new-instance v0, Lw5/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lw5/d;-><init>(I)V

    sput-object v0, Lw5/d;->n:Lw5/d;

    new-instance v0, Lw5/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lw5/d;-><init>(I)V

    sput-object v0, Lw5/d;->o:Lw5/d;

    new-instance v0, Lw5/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lw5/d;-><init>(I)V

    sput-object v0, Lw5/d;->p:Lw5/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lw5/d;->a:I

    const-string v0, "it"

    sget-object v1, Ls4/D;->a:Ls4/D;

    sget-object v2, Lr4/o;->a:Lr4/o;

    const-string v3, "$this$withOptions"

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY4/Q;

    sget-object p0, Lw5/o;->X:[LM4/w;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "..."

    return-object p0

    :pswitch_0
    check-cast p1, LL5/w;

    sget-object p0, Lw5/o;->X:[LM4/w;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p1, LY4/Q;

    sget-object p0, Lw5/j;->c:Lw5/j;

    const-string p0, ""

    return-object p0

    :pswitch_2
    check-cast p1, LL5/w;

    sget-object p0, Lw5/j;->c:Lw5/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    check-cast p1, Lw5/m;

    sget-object p0, Lw5/j;->c:Lw5/j;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lw5/m;->h()V

    sget-object p0, Lw5/b;->b:Lw5/b;

    invoke-interface {p1, p0}, Lw5/m;->c(Lw5/c;)V

    sget-object p0, Lw5/l;->ALL:Ljava/util/Set;

    invoke-interface {p1, p0}, Lw5/m;->j(Ljava/util/Set;)V

    return-object v2

    :pswitch_4
    check-cast p1, Lw5/m;

    sget-object p0, Lw5/j;->c:Lw5/j;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw5/b;->c:Lw5/b;

    invoke-interface {p1, p0}, Lw5/m;->c(Lw5/c;)V

    sget-object p0, Lw5/s;->ONLY_NON_SYNTHESIZED:Lw5/s;

    invoke-interface {p1, p0}, Lw5/m;->i(Lw5/s;)V

    return-object v2

    :pswitch_5
    check-cast p1, Lw5/m;

    sget-object p0, Lw5/j;->c:Lw5/j;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw5/l;->ALL:Ljava/util/Set;

    invoke-interface {p1, p0}, Lw5/m;->j(Ljava/util/Set;)V

    return-object v2

    :pswitch_6
    check-cast p1, Lw5/m;

    sget-object p0, Lw5/j;->c:Lw5/j;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw5/l;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    invoke-interface {p1, p0}, Lw5/m;->j(Ljava/util/Set;)V

    return-object v2

    :pswitch_7
    check-cast p1, Lw5/m;

    sget-object p0, Lw5/j;->c:Lw5/j;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lw5/m;->l()V

    invoke-interface {p1, v1}, Lw5/m;->j(Ljava/util/Set;)V

    sget-object p0, Lw5/b;->c:Lw5/b;

    invoke-interface {p1, p0}, Lw5/m;->c(Lw5/c;)V

    invoke-interface {p1}, Lw5/m;->d()V

    sget-object p0, Lw5/s;->NONE:Lw5/s;

    invoke-interface {p1, p0}, Lw5/m;->i(Lw5/s;)V

    invoke-interface {p1}, Lw5/m;->a()V

    invoke-interface {p1}, Lw5/m;->b()V

    invoke-interface {p1}, Lw5/m;->g()V

    invoke-interface {p1}, Lw5/m;->e()V

    return-object v2

    :pswitch_8
    check-cast p1, Lw5/m;

    sget-object p0, Lw5/j;->c:Lw5/j;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lw5/m;->j(Ljava/util/Set;)V

    sget-object p0, Lw5/b;->c:Lw5/b;

    invoke-interface {p1, p0}, Lw5/m;->c(Lw5/c;)V

    sget-object p0, Lw5/s;->ONLY_NON_SYNTHESIZED:Lw5/s;

    invoke-interface {p1, p0}, Lw5/m;->i(Lw5/s;)V

    return-object v2

    :pswitch_9
    check-cast p1, Lw5/m;

    sget-object p0, Lw5/j;->c:Lw5/j;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lw5/m;->l()V

    invoke-interface {p1, v1}, Lw5/m;->j(Ljava/util/Set;)V

    invoke-interface {p1}, Lw5/m;->g()V

    return-object v2

    :pswitch_a
    check-cast p1, Lw5/m;

    sget-object p0, Lw5/j;->c:Lw5/j;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lw5/m;->l()V

    invoke-interface {p1, v1}, Lw5/m;->j(Ljava/util/Set;)V

    return-object v2

    :pswitch_b
    check-cast p1, Lw5/m;

    sget-object p0, Lw5/j;->c:Lw5/j;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lw5/m;->l()V

    return-object v2

    :pswitch_c
    check-cast p1, Lw5/m;

    sget-object p0, Lw5/j;->c:Lw5/j;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw5/w;->HTML:Lw5/w;

    invoke-interface {p1, p0}, Lw5/m;->m(Lw5/w;)V

    sget-object p0, Lw5/l;->ALL:Ljava/util/Set;

    invoke-interface {p1, p0}, Lw5/m;->j(Ljava/util/Set;)V

    return-object v2

    :pswitch_d
    check-cast p1, Lw5/m;

    sget-object p0, Lw5/j;->c:Lw5/j;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lw5/m;->j(Ljava/util/Set;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
