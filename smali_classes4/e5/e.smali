.class public final Le5/e;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# static fields
.field public static final b:Le5/e;

.field public static final c:Le5/e;

.field public static final d:Le5/e;

.field public static final e:Le5/e;

.field public static final f:Le5/e;

.field public static final g:Le5/e;

.field public static final h:Le5/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Le5/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le5/e;-><init>(I)V

    sput-object v0, Le5/e;->b:Le5/e;

    new-instance v0, Le5/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le5/e;-><init>(I)V

    sput-object v0, Le5/e;->c:Le5/e;

    new-instance v0, Le5/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le5/e;-><init>(I)V

    sput-object v0, Le5/e;->d:Le5/e;

    new-instance v0, Le5/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le5/e;-><init>(I)V

    sput-object v0, Le5/e;->e:Le5/e;

    new-instance v0, Le5/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le5/e;-><init>(I)V

    sput-object v0, Le5/e;->f:Le5/e;

    new-instance v0, Le5/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le5/e;-><init>(I)V

    sput-object v0, Le5/e;->g:Le5/e;

    new-instance v0, Le5/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le5/e;-><init>(I)V

    sput-object v0, Le5/e;->h:Le5/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le5/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Le5/e;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "it"

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV4/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LS4/i;->z(LV4/l;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Le5/f;->l:I

    sget-object p0, Le5/H;->e:Ljava/util/Set;

    invoke-interface {p1}, LV4/l;->getName()Lu5/g;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le5/e;->c:Le5/e;

    invoke-static {p1, p0}, LB5/e;->b(LV4/d;LF4/k;)LV4/d;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/bumptech/glide/e;->e(LV4/b;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Le5/H;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v2, Le5/E;->ONE_COLLECTION_PARAMETER:Le5/E;

    goto :goto_0

    :cond_2
    sget-object p1, Le5/H;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, p0}, Ls4/I;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5/G;

    sget-object p1, Le5/G;->NULL:Le5/G;

    if-ne p0, p1, :cond_3

    sget-object v2, Le5/E;->OBJECT_PARAMETER_GENERIC:Le5/E;

    goto :goto_0

    :cond_3
    sget-object v2, Le5/E;->OBJECT_PARAMETER_NON_GENERIC:Le5/E;

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV4/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Le5/d;->l:I

    check-cast p1, LY4/K;

    invoke-static {p1}, LS4/i;->z(LV4/l;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LH5/b;

    const/16 v2, 0xc

    invoke-direct {p0, p1, v2}, LH5/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LB5/e;->b(LV4/d;LF4/k;)LV4/d;

    move-result-object p0

    if-eqz p0, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LV4/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LB5/e;->k(LV4/d;)LV4/d;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->K(LV4/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LY4/Q;

    check-cast p1, LY4/S;

    invoke-virtual {p1}, LY4/S;->getType()LL5/w;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LV4/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/d;->K(LV4/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LV4/d;

    sget p0, Le5/f;->l:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LV4/v;

    if-eqz p0, :cond_7

    sget-object p0, Le5/H;->f:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/bumptech/glide/e;->e(LV4/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ls4/t;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LV4/d;

    sget p0, Le5/f;->l:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Le5/H;->f:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/bumptech/glide/e;->e(LV4/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ls4/t;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
