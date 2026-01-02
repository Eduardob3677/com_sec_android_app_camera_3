.class public final LM2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LZ2/b;
.implements LH5/d;
.implements LH5/f;


# static fields
.field public static volatile g:LM2/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY4/A;LG/c;LK5/l;La5/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LM2/a;->a:Ljava/lang/Object;

    new-instance p4, LH5/b;

    const/16 v0, 0x16

    invoke-direct {p4, p0, v0}, LH5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, LK5/l;->b(LF4/k;)LK5/e;

    move-result-object p3

    iput-object p3, p0, LM2/a;->b:Ljava/lang/Object;

    iput-object p1, p0, LM2/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LM2/a;->d:Ljava/lang/Object;

    new-instance p3, LB3/f;

    invoke-direct {p3, p1, p2}, LB3/f;-><init>(LV4/C;LG/c;)V

    iput-object p3, p0, LM2/a;->e:Ljava/lang/Object;

    sget-object p1, Lt5/f;->g:Lt5/f;

    iput-object p1, p0, LM2/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, ""

    iput-object p2, p0, LM2/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LM2/a;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LM2/a;->a:Ljava/lang/Object;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p2, p0, LM2/a;->b:Ljava/lang/Object;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p2, p0, LM2/a;->c:Ljava/lang/Object;

    sget-object p2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object p2, p0, LM2/a;->d:Ljava/lang/Object;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LM2/a;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LM2/a;->f:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LY2/a;

    invoke-direct {p2, p0}, LY2/a;-><init>(LM2/a;)V

    iput-object p2, p0, LM2/a;->e:Ljava/lang/Object;

    new-instance p2, LY2/a;

    invoke-direct {p2, p0}, LY2/a;-><init>(LM2/a;)V

    iput-object p2, p0, LM2/a;->f:Ljava/lang/Object;

    iput-object p1, p0, LM2/a;->a:Ljava/lang/Object;

    new-instance p2, LY2/e;

    invoke-direct {p2, p1}, LY2/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LM2/a;->b:Ljava/lang/Object;

    new-instance p2, LB3/f;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, LB3/f;-><init>(I)V

    new-instance v0, LY2/c;

    invoke-direct {v0, p1, p2}, LY2/c;-><init>(Landroid/content/Context;LB3/f;)V

    iput-object v0, p0, LM2/a;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(LM2/a;Lu5/g;Ljava/lang/Object;)Lz5/g;
    .locals 0

    iget-object p0, p0, LM2/a;->c:Ljava/lang/Object;

    check-cast p0, LY4/A;

    invoke-static {p0, p2}, Lz5/h;->b(LY4/A;Ljava/lang/Object;)Lz5/g;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lz5/j;

    invoke-direct {p1, p0}, Lz5/j;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static synthetic l(LM2/a;LH5/z;Ln5/r;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v5, v0

    :goto_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v7, p3

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p4

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, LM2/a;->e(LH5/z;Ln5/r;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lv5/a;Lr5/f;LY4/z;LH5/c;Z)Ln5/r;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lp5/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p3, Lt5/i;->a:Lv5/g;

    check-cast p0, Lp5/l;

    invoke-static {p0, p1, p2}, Lt5/i;->a(Lp5/l;Lr5/f;LY4/z;)Lt5/e;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->t(Lcom/bumptech/glide/e;)Ln5/r;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lp5/y;

    if-eqz v0, :cond_3

    sget-object p3, Lt5/i;->a:Lv5/g;

    check-cast p0, Lp5/y;

    invoke-static {p0, p1, p2}, Lt5/i;->c(Lp5/y;Lr5/f;LY4/z;)Lt5/e;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->t(Lcom/bumptech/glide/e;)Ln5/r;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lp5/G;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lv5/m;

    sget-object v2, Ls5/k;->d:Lv5/o;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Lv5/m;Lv5/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/e;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Ln5/c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_8

    const/4 v2, 0x2

    if-eq p3, v2, :cond_6

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, p0

    check-cast v2, Lp5/G;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, LM4/I;->r(Lp5/G;Lr5/f;LY4/z;ZZZ)Ln5/r;

    move-result-object p0

    return-object p0

    :cond_6
    move-object v3, p1

    iget p0, v0, Ls5/e;->b:I

    const/16 p1, 0x8

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_7

    iget-object p0, v0, Ls5/e;->f:Ls5/c;

    const-string p1, "getSetter(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Ls5/c;->c:I

    invoke-interface {v3, p1}, Lr5/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Ls5/c;->d:I

    invoke-interface {v3, p0}, Lr5/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ln5/r;

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ln5/r;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_7
    return-object v1

    :cond_8
    move-object v3, p1

    iget p0, v0, Ls5/e;->b:I

    const/4 p1, 0x4

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_9

    iget-object p0, v0, Ls5/e;->e:Ls5/c;

    const-string p1, "getGetter(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Ls5/c;->c:I

    invoke-interface {v3, p1}, Lr5/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Ls5/c;->d:I

    invoke-interface {v3, p0}, Lr5/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ln5/r;

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ln5/r;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_9
    :goto_0
    return-object v1
.end method

.method public static p(Landroid/content/Context;)LM2/a;
    .locals 3

    const-class v0, LM2/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LM2/a;->g:LM2/a;

    if-nez v1, :cond_0

    new-instance v1, LM2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LM2/a;-><init>(Landroid/content/Context;I)V

    sput-object v1, LM2/a;->g:LM2/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LM2/a;->g:LM2/a;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(LH5/z;Lp5/G;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln5/b;->BACKING_FIELD:Ln5/b;

    invoke-virtual {p0, p1, p2, v0}, LM2/a;->u(LH5/z;Lp5/G;Ln5/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c(LH5/z;Lp5/G;LL5/w;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LH5/c;->PROPERTY:LH5/c;

    sget-object v6, Ln5/a;->c:Ln5/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, LM2/a;->t(LH5/z;Lp5/G;LH5/c;LL5/w;LF4/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lp5/Q;Lr5/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls5/k;->f:Lv5/o;

    invoke-virtual {p1, v0}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getExtension(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/g;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v2, p0, LM2/a;->e:Ljava/lang/Object;

    check-cast v2, LB3/f;

    invoke-virtual {v2, v1, p2}, LB3/f;->u(Lp5/g;Lr5/f;)LW4/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e(LH5/z;Ln5/r;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 8

    iget-object v0, p0, LM2/a;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, La5/b;

    iget-object v0, p0, LM2/a;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lt5/f;

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v1 .. v7}, LH4/a;->w(LH5/z;ZZLjava/lang/Boolean;ZLa5/b;Lt5/f;)La5/c;

    move-result-object p1

    if-nez p1, :cond_2

    instance-of p1, v1, LH5/x;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    move-object p1, v1

    check-cast p1, LH5/x;

    iget-object p1, p1, LH5/z;->c:LV4/Q;

    instance-of p4, p1, Ln5/q;

    if-eqz p4, :cond_0

    check-cast p1, Ln5/q;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Ln5/q;->a:La5/c;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, LM2/a;->b:Ljava/lang/Object;

    check-cast p0, LK5/e;

    invoke-virtual {p0, p1}, LK5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln5/d;

    iget-object p0, p0, Ln5/d;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    :goto_2
    sget-object p0, Ls4/B;->a:Ls4/B;

    :cond_4
    return-object p0
.end method

.method public f(LH5/z;Lv5/a;LH5/c;)Ljava/util/List;
    .locals 9

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH5/c;->PROPERTY:LH5/c;

    if-ne p3, v0, :cond_0

    check-cast p2, Lp5/G;

    sget-object p3, Ln5/b;->PROPERTY:Ln5/b;

    invoke-virtual {p0, p1, p2, p3}, LM2/a;->u(LH5/z;Lp5/G;Ln5/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, LH5/z;->a:Lr5/f;

    iget-object v1, p1, LH5/z;->b:LY4/z;

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p3, v2}, LM2/a;->n(Lv5/a;Lr5/f;LY4/z;LH5/c;Z)Ln5/r;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0

    :cond_1
    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, LM2/a;->l(LM2/a;LH5/z;Ln5/r;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g(LH5/x;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LH5/z;->c:LV4/Q;

    instance-of v1, v0, Ln5/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ln5/q;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Ln5/q;->a:La5/c;

    :cond_1
    if-eqz v2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v2, La5/c;->a:Ljava/lang/Class;

    const-string v1, "klass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/bumptech/glide/d;->y(Ljava/lang/annotation/Annotation;)LM4/d;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->B(LM4/d;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object v3

    new-instance v4, La5/a;

    invoke-direct {v4, v1}, La5/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p0, v3, v4, p1}, LM2/a;->s(Lu5/b;La5/a;Ljava/util/List;)Lh0/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v1, v2}, LN2/b;->w(Ln5/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class for loading annotations is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LH5/x;->f:Lu5/b;

    invoke-virtual {p1}, Lu5/b;->a()Lu5/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(LH5/z;Lp5/G;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln5/b;->DELEGATE_FIELD:Ln5/b;

    invoke-virtual {p0, p1, p2, v0}, LM2/a;->u(LH5/z;Lp5/G;Ln5/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public i(LH5/z;Lv5/a;LH5/c;ILp5/Z;)Ljava/util/List;
    .locals 9

    const-string p5, "callableProto"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "kind"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p1, LH5/z;->a:Lr5/f;

    iget-object v0, p1, LH5/z;->b:LY4/z;

    const/4 v1, 0x0

    invoke-static {p2, p5, v0, p3, v1}, LM2/a;->n(Lv5/a;Lr5/f;LY4/z;LH5/c;Z)Ln5/r;

    move-result-object p3

    if-eqz p3, :cond_7

    instance-of p5, p2, Lp5/y;

    const/16 v0, 0x20

    const/16 v2, 0x40

    const/4 v3, 0x1

    if-eqz p5, :cond_1

    check-cast p2, Lp5/y;

    iget p2, p2, Lp5/y;->c:I

    and-int/lit8 p5, p2, 0x20

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr p2, v2

    if-ne p2, v2, :cond_5

    :goto_0
    move v1, v3

    goto :goto_2

    :cond_1
    instance-of p5, p2, Lp5/G;

    if-eqz p5, :cond_3

    check-cast p2, Lp5/G;

    iget p2, p2, Lp5/G;->c:I

    and-int/lit8 p5, p2, 0x20

    if-ne p5, v0, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr p2, v2

    if-ne p2, v2, :cond_5

    :goto_1
    goto :goto_0

    :cond_3
    instance-of p5, p2, Lp5/l;

    if-eqz p5, :cond_6

    move-object p2, p1

    check-cast p2, LH5/x;

    iget-object p5, p2, LH5/x;->g:Lp5/i;

    sget-object v0, Lp5/i;->ENUM_CLASS:Lp5/i;

    if-ne p5, v0, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    iget-boolean p2, p2, LH5/x;->h:Z

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    add-int/2addr p4, v1

    new-instance v5, Ln5/r;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Ln5/r;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, p2}, Ln5/r;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, LM2/a;->l(LM2/a;LH5/z;Ln5/r;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public j(Lp5/W;Lr5/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls5/k;->h:Lv5/o;

    invoke-virtual {p1, v0}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getExtension(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/g;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v2, p0, LM2/a;->e:Ljava/lang/Object;

    check-cast v2, LB3/f;

    invoke-virtual {v2, v1, p2}, LB3/f;->u(Lp5/g;Lr5/f;)LW4/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k(LH5/z;Lp5/t;)Ljava/util/List;
    .locals 8

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LH5/z;->a:Lr5/f;

    iget p2, p2, Lp5/t;->d:I

    invoke-interface {v0, p2}, Lr5/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, LH5/x;

    iget-object v0, v0, LH5/x;->f:Lu5/b;

    invoke-virtual {v0}, Lu5/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ln5/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x23

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ln5/r;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LM2/a;->l(LM2/a;LH5/z;Ln5/r;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public m(LH5/z;Lp5/G;LL5/w;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LH5/c;->PROPERTY_GETTER:LH5/c;

    sget-object v6, Ln5/a;->b:Ln5/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, LM2/a;->t(LH5/z;Lp5/G;LH5/c;LL5/w;LF4/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(LH5/z;Lv5/a;LH5/c;)Ljava/util/List;
    .locals 6

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LH5/z;->a:Lr5/f;

    iget-object v1, p1, LH5/z;->b:LY4/z;

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p3, v2}, LM2/a;->n(Lv5/a;Lr5/f;LY4/z;LH5/c;Z)Ln5/r;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v2, Ln5/r;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Ln5/r;->a:Ljava/lang/String;

    const-string v0, "@0"

    invoke-static {p3, p2, v0}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ln5/r;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LM2/a;->l(LM2/a;LH5/z;Ln5/r;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public q(Lu5/b;)Z
    .locals 4

    invoke-virtual {p1}, Lu5/b;->e()Lu5/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lu5/b;->f()Lu5/g;

    move-result-object v0

    invoke-virtual {v0}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LM2/a;->a:Ljava/lang/Object;

    check-cast v0, La5/b;

    iget-object p0, p0, LM2/a;->f:Ljava/lang/Object;

    check-cast p0, Lt5/f;

    invoke-static {v0, p1, p0}, La/a;->p(La5/b;Lu5/b;Lt5/f;)La5/c;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, LR4/a;->a:Ljava/util/LinkedHashSet;

    iget-object p0, p0, La5/c;->a:Ljava/lang/Class;

    const-string p1, "klass"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object p0

    move p1, v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/bumptech/glide/d;->y(Ljava/lang/annotation/Annotation;)LM4/d;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->B(LM4/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object v0

    sget-object v3, Le5/w;->b:Lu5/b;

    invoke-virtual {v0, v3}, Lu5/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public r(Lu5/b;LV4/Q;Ljava/util/List;)Lh0/c;
    .locals 8

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM2/a;->c:Ljava/lang/Object;

    check-cast v0, LY4/A;

    iget-object v1, p0, LM2/a;->d:Ljava/lang/Object;

    check-cast v1, LG/c;

    invoke-static {v0, p1, v1}, LV4/y;->f(LV4/C;Lu5/b;LG/c;)LV4/f;

    move-result-object v4

    new-instance v2, Lh0/c;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lh0/c;-><init>(LM2/a;LV4/f;Lu5/b;Ljava/util/List;LV4/Q;)V

    return-object v2
.end method

.method public s(Lu5/b;La5/a;Ljava/util/List;)Lh0/c;
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR4/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LM2/a;->r(Lu5/b;LV4/Q;Ljava/util/List;)Lh0/c;

    move-result-object p0

    return-object p0
.end method

.method public t(LH5/z;Lp5/G;LH5/c;LL5/w;LF4/n;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lr5/e;->B:Lr5/b;

    iget v1, p2, Lp5/G;->d:I

    invoke-virtual {v0, v1}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2}, Lt5/i;->d(Lp5/G;)Z

    move-result v6

    iget-object v0, p0, LM2/a;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, La5/b;

    iget-object v0, p0, LM2/a;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lt5/f;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LH4/a;->w(LH5/z;ZZLjava/lang/Boolean;ZLa5/b;Lt5/f;)La5/c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    instance-of p1, v2, LH5/x;

    if-eqz p1, :cond_1

    move-object p1, v2

    check-cast p1, LH5/x;

    iget-object p1, p1, LH5/z;->c:LV4/Q;

    instance-of v1, p1, Ln5/q;

    if-eqz v1, :cond_0

    check-cast p1, Ln5/q;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Ln5/q;->a:La5/c;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p1, La5/c;->b:Lo5/c;

    iget-object v1, v1, Lo5/c;->b:Lt5/f;

    sget-object v3, Ln5/f;->e:Lt5/f;

    const-string v4, "version"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Lr5/a;->b:I

    iget v5, v3, Lr5/a;->c:I

    iget v3, v3, Lr5/a;->d:I

    invoke-virtual {v1, v4, v5, v3}, Lr5/a;->a(III)Z

    move-result v1

    iget-object v3, v2, LH5/z;->a:Lr5/f;

    iget-object v2, v2, LH5/z;->b:LY4/z;

    invoke-static {p2, v3, v2, p3, v1}, LM2/a;->n(Lv5/a;Lr5/f;LY4/z;LH5/c;Z)Ln5/r;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, LM2/a;->b:Ljava/lang/Object;

    check-cast p0, LK5/e;

    invoke-virtual {p0, p1}, LK5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p2}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    invoke-static {p4}, LS4/u;->a(LL5/w;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast p0, Lz5/g;

    instance-of p1, p0, Lz5/d;

    if-eqz p1, :cond_6

    new-instance p1, Lz5/A;

    check-cast p0, Lz5/d;

    iget-object p0, p0, Lz5/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Lz5/A;-><init>(B)V

    return-object p1

    :cond_6
    instance-of p1, p0, Lz5/x;

    if-eqz p1, :cond_7

    new-instance p1, Lz5/A;

    check-cast p0, Lz5/x;

    iget-object p0, p0, Lz5/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Lz5/A;-><init>(S)V

    return-object p1

    :cond_7
    instance-of p1, p0, Lz5/k;

    if-eqz p1, :cond_8

    new-instance p1, Lz5/A;

    check-cast p0, Lz5/k;

    iget-object p0, p0, Lz5/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lz5/A;-><init>(I)V

    return-object p1

    :cond_8
    instance-of p1, p0, Lz5/v;

    if-eqz p1, :cond_9

    new-instance p1, Lz5/A;

    check-cast p0, Lz5/v;

    iget-object p0, p0, Lz5/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lz5/A;-><init>(J)V

    return-object p1

    :cond_9
    return-object p0
.end method

.method public u(LH5/z;Lp5/G;Ln5/b;)Ljava/util/List;
    .locals 11

    iget-object v0, p1, LH5/z;->b:LY4/z;

    iget-object v1, p1, LH5/z;->a:Lr5/f;

    sget-object v2, Lr5/e;->B:Lr5/b;

    iget v3, p2, Lp5/G;->d:I

    invoke-virtual {v2, v3}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p2}, Lt5/i;->d(Lp5/G;)Z

    move-result v8

    sget-object v2, Ln5/b;->PROPERTY:Ln5/b;

    if-ne p3, v2, :cond_1

    const/16 p3, 0x28

    invoke-static {p2, v1, v0, p3}, LM4/I;->s(Lp5/G;Lr5/f;LY4/z;I)Ln5/r;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, LM2/a;->l(LM2/a;LH5/z;Ln5/r;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v4, p0

    move-object v5, p1

    const/16 p0, 0x30

    invoke-static {p2, v1, v0, p0}, LM4/I;->s(Lp5/G;Lr5/f;LY4/z;I)Ln5/r;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v6, Ln5/r;->a:Ljava/lang/String;

    const-string p1, "$delegate"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, LX5/f;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    sget-object p1, Ln5/b;->DELEGATE_FIELD:Ln5/b;

    if-ne p3, p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eq p0, p2, :cond_4

    :goto_0
    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0

    :cond_4
    move-object v9, v7

    const/4 v7, 0x1

    move v10, v8

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v10}, LM2/a;->e(LH5/z;Ln5/r;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
