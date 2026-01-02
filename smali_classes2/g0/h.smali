.class public final Lg0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LH5/h;
.implements Lr5/f;
.implements LM5/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lg0/h;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg0/h;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg0/h;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lg0/h;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lg0/h;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    sget-object p1, Le0/d;->c:Le0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lg0/h;->b:Ljava/lang/Object;

    iput-object p1, p0, Lg0/h;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg0/h;->a:I

    iput-object p2, p0, Lg0/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg0/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD0/h;Landroid/app/AlertDialog;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM2/a;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lg0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg0/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc1/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lg0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg0/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/h;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm1/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg0/h;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg0/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;LM5/c;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lg0/h;->a:I

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg0/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp5/L;Lp5/K;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lg0/h;->a:I

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiedNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg0/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv5/m;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lg0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lv5/m;->a:Lv5/i;

    iget-object p1, p1, Lv5/i;->a:Lv5/D;

    invoke-virtual {p1}, Lv5/D;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lv5/J;

    invoke-virtual {p1}, Lv5/J;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lg0/h;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lg0/h;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static varargs r0([Ljava/lang/String;)Lg0/h;
    .locals 12

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Ll6/c;

    new-instance v1, Ll6/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    aget-object v4, p0, v3

    sget-object v5, Ly/b;->e:[Ljava/lang/String;

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, Ll6/a;->n(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    aget-object v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    invoke-virtual {v1, v9, v8, v4}, Ll6/a;->p(IILjava/lang/String;)V

    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1, v2, v9, v10}, Ll6/a;->p(IILjava/lang/String;)V

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ge v9, v7, :cond_6

    invoke-virtual {v1, v9, v7, v4}, Ll6/a;->p(IILjava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v6}, Ll6/a;->n(I)V

    invoke-virtual {v1}, Ll6/a;->c()B

    new-instance v4, Ll6/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-wide v5, v1, Ll6/a;->b:J

    invoke-virtual {v1, v5, v6}, Ll6/a;->d(J)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-direct {v4, v5}, Ll6/c;-><init>([B)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    new-instance v1, Lg0/h;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Ll6/f;->e([Ll6/c;)Ll6/f;

    move-result-object v0

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, v0}, Lg0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A(LL5/m;)LL5/A;
    .locals 0

    invoke-static {p1}, LM5/g;->Q(LL5/m;)LL5/A;

    move-result-object p0

    return-object p0
.end method

.method public B(LO5/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM5/g;->h(LO5/d;)LL5/A;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LM5/g;->e(LM5/b;LO5/e;)LO5/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public C(LO5/d;)LL5/A;
    .locals 0

    invoke-static {p1}, LM5/g;->h(LO5/d;)LL5/A;

    move-result-object p0

    return-object p0
.end method

.method public D(LO5/d;)LO5/d;
    .locals 0

    invoke-static {p0, p1}, LM5/g;->a0(LM5/b;LO5/d;)LO5/d;

    move-result-object p0

    return-object p0
.end method

.method public E(LO5/d;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM5/g;->g(LO5/d;)LL5/q;

    return-void
.end method

.method public F(LO5/e;)LO5/e;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM5/g;->f(LO5/e;)LL5/m;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LM5/g;->Q(LL5/m;)LL5/A;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public G(LO5/f;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LO5/e;

    if-eqz p0, :cond_0

    check-cast p1, LO5/d;

    invoke-static {p1}, LM5/g;->c(LO5/d;)I

    move-result p0

    return p0

    :cond_0
    instance-of p0, p1, LO5/a;

    if-eqz p0, :cond_1

    check-cast p1, LO5/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public H(LO5/e;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM5/g;->W(LO5/e;)LL5/L;

    move-result-object p0

    invoke-static {p0}, LM5/g;->D(LO5/g;)Z

    move-result p0

    return p0
.end method

.method public I(LO5/g;LO5/g;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LL5/L;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_6

    instance-of v0, p2, LL5/L;

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, LM5/g;->b(LO5/g;LO5/g;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, LL5/L;

    check-cast p2, LL5/L;

    iget-object v0, p0, Lg0/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lg0/h;->c:Ljava/lang/Object;

    check-cast p0, LM5/c;

    invoke-interface {p0, p1, p2}, LM5/c;->b(LL5/L;LL5/L;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL5/L;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL5/L;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public J(LO5/d;)LL5/q;
    .locals 0

    invoke-static {p1}, LM5/g;->g(LO5/d;)LL5/q;

    move-result-object p0

    return-object p0
.end method

.method public K(LO5/e;LO5/e;)Z
    .locals 0

    invoke-static {p1, p2}, LM5/g;->w(LO5/e;LO5/e;)Z

    move-result p0

    return p0
.end method

.method public L(LO5/d;I)LL5/O;
    .locals 0

    invoke-static {p1, p2}, LM5/g;->p(LO5/d;I)LL5/O;

    move-result-object p0

    return-object p0
.end method

.method public M(LO5/d;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM5/g;->h(LO5/d;)LL5/A;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LM5/g;->f(LO5/e;)LL5/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public N(LO5/d;)LL5/L;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM5/g;->h(LO5/d;)LL5/A;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lg0/h;->u(LO5/d;)LL5/A;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LM5/g;->W(LO5/e;)LL5/L;

    move-result-object p0

    return-object p0
.end method

.method public O(LO5/g;I)LV4/V;
    .locals 0

    invoke-static {p1, p2}, LM5/g;->q(LO5/g;I)LV4/V;

    move-result-object p0

    return-object p0
.end method

.method public P(LO5/g;)Z
    .locals 0

    invoke-static {p1}, LM5/g;->z(LO5/g;)Z

    move-result p0

    return p0
.end method

.method public Q(LO5/e;)Z
    .locals 0

    invoke-static {p1}, LM5/g;->F(LO5/e;)Z

    move-result p0

    return p0
.end method

.method public R(LO5/c;)LM5/i;
    .locals 0

    invoke-static {p1}, LM5/g;->X(LO5/c;)LM5/i;

    move-result-object p0

    return-object p0
.end method

.method public S(LO5/g;)Z
    .locals 0

    invoke-static {p1}, LM5/g;->D(LO5/g;)Z

    move-result p0

    return p0
.end method

.method public T(LO5/e;)Z
    .locals 0

    invoke-static {p1}, LM5/g;->B(LO5/d;)Z

    move-result p0

    return p0
.end method

.method public U(I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, Lg0/h;->s0(I)Lr4/m;

    move-result-object p0

    iget-object p1, p0, Lr4/m;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lr4/m;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public V(LO5/f;I)LL5/O;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LO5/e;

    if-eqz p0, :cond_0

    check-cast p1, LO5/d;

    invoke-static {p1, p2}, LM5/g;->p(LO5/d;I)LL5/O;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, LO5/a;

    if-eqz p0, :cond_1

    check-cast p1, LO5/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LL5/O;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public W(LO5/g;)Z
    .locals 0

    invoke-static {p1}, LM5/g;->A(LO5/g;)Z

    move-result p0

    return p0
.end method

.method public X(LO5/g;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, LM5/g;->V(LO5/g;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public Y(LO5/g;)Z
    .locals 0

    invoke-static {p1}, LM5/g;->x(LO5/g;)Z

    move-result p0

    return p0
.end method

.method public Z(LO5/g;)Z
    .locals 0

    invoke-static {p1}, LM5/g;->G(LO5/g;)Z

    move-result p0

    return p0
.end method

.method public a(LO5/d;)I
    .locals 0

    invoke-static {p1}, LM5/g;->c(LO5/d;)I

    move-result p0

    return p0
.end method

.method public a0(LO5/g;)Z
    .locals 0

    invoke-static {p1}, LM5/g;->E(LO5/g;)Z

    move-result p0

    return p0
.end method

.method public b(LO5/e;)LO5/f;
    .locals 0

    invoke-static {p1}, LM5/g;->d(LO5/e;)LO5/f;

    move-result-object p0

    return-object p0
.end method

.method public b0(LO5/c;)LL5/b0;
    .locals 0

    invoke-static {p1}, LM5/g;->O(LO5/c;)LL5/b0;

    move-result-object p0

    return-object p0
.end method

.method public c(LO5/e;LO5/g;)V
    .locals 0

    return-void
.end method

.method public c0(LO5/c;)LO5/b;
    .locals 0

    invoke-static {p1}, LM5/g;->k(LO5/c;)LO5/b;

    move-result-object p0

    return-object p0
.end method

.method public d(LL5/O;)Z
    .locals 0

    invoke-static {p1}, LM5/g;->K(LL5/O;)Z

    move-result p0

    return p0
.end method

.method public d0(LO5/e;)LM5/a;
    .locals 0

    invoke-static {p0, p1}, LM5/g;->U(LM5/b;LO5/e;)LM5/a;

    move-result-object p0

    return-object p0
.end method

.method public e(LO5/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg0/h;->u(LO5/d;)LL5/A;

    move-result-object v0

    invoke-static {v0}, LM5/g;->W(LO5/e;)LL5/L;

    move-result-object v0

    invoke-virtual {p0, p1}, Lg0/h;->o0(LO5/d;)LL5/A;

    move-result-object p0

    invoke-static {p0}, LM5/g;->W(LO5/e;)LL5/L;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public e0(Ly5/b;)LL5/O;
    .locals 0

    invoke-static {p1}, LM5/g;->T(Ly5/b;)LL5/O;

    move-result-object p0

    return-object p0
.end method

.method public f(LO5/g;)I
    .locals 0

    invoke-static {p1}, LM5/g;->R(LO5/g;)I

    move-result p0

    return p0
.end method

.method public f0(LL5/q;)LL5/A;
    .locals 0

    invoke-static {p1}, LM5/g;->Y(LL5/q;)LL5/A;

    move-result-object p0

    return-object p0
.end method

.method public g(LV4/V;LO5/g;)Z
    .locals 0

    invoke-static {p1, p2}, LM5/g;->v(LV4/V;LO5/g;)Z

    move-result p0

    return p0
.end method

.method public g0(LO5/d;)LL5/F;
    .locals 0

    invoke-static {p1}, LM5/g;->i(LO5/d;)LL5/F;

    move-result-object p0

    return-object p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg0/h;->b:Ljava/lang/Object;

    check-cast p0, Lp5/L;

    iget-object p0, p0, Lp5/L;->b:Lv5/v;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public h(LV4/V;)LO5/i;
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV4/V;->s()LL5/c0;

    move-result-object p0

    const-string p1, "getVariance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/e;->f(LL5/c0;)LO5/i;

    move-result-object p0

    return-object p0
.end method

.method public h0(LO5/e;)V
    .locals 0

    invoke-static {p1}, LM5/g;->L(LO5/e;)V

    return-void
.end method

.method public i(LO5/c;)Z
    .locals 0

    instance-of p0, p1, Ly5/a;

    return p0
.end method

.method public i0(LO5/e;LO5/b;)LL5/A;
    .locals 0

    invoke-static {p1, p2}, LM5/g;->j(LO5/e;LO5/b;)LL5/A;

    move-result-object p0

    return-object p0
.end method

.method public j(LO5/e;LO5/e;)LL5/b0;
    .locals 0

    invoke-static {p0, p1, p2}, LM5/g;->m(LM5/b;LO5/e;LO5/e;)LL5/b0;

    move-result-object p0

    return-object p0
.end method

.method public j0(LO5/e;I)LL5/O;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, LM5/g;->c(LO5/d;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, LM5/g;->p(LO5/d;I)LL5/O;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k(LO5/d;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lm5/f;

    return p0
.end method

.method public k0(LO5/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg0/h;->N(LO5/d;)LL5/L;

    move-result-object p0

    invoke-static {p0}, LM5/g;->G(LO5/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LM5/g;->H(LO5/d;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(Lu5/b;)LH5/g;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg0/h;->b:Ljava/lang/Object;

    check-cast v0, La5/b;

    iget-object p0, p0, Lg0/h;->c:Ljava/lang/Object;

    check-cast p0, Ln5/f;

    invoke-virtual {p0}, Ln5/f;->c()LH5/l;

    move-result-object v1

    iget-object v1, v1, LH5/l;->c:LH5/m;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lt5/f;->g:Lt5/f;

    invoke-static {v0, p1, v1}, La/a;->p(La5/b;Lu5/b;Lt5/f;)La5/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, La5/c;->a:Ljava/lang/Class;

    invoke-static {v1}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lu5/b;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ln5/f;->f(La5/c;)LH5/g;

    move-result-object p0

    return-object p0
.end method

.method public l0(LO5/e;)V
    .locals 0

    invoke-static {p1}, LM5/g;->M(LO5/e;)V

    return-void
.end method

.method public m(LO5/e;)LL5/L;
    .locals 0

    invoke-static {p1}, LM5/g;->W(LO5/e;)LL5/L;

    move-result-object p0

    return-object p0
.end method

.method public m0(LO5/e;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM5/g;->W(LO5/e;)LL5/L;

    move-result-object p0

    invoke-static {p0}, LM5/g;->y(LO5/g;)Z

    move-result p0

    return p0
.end method

.method public n(LO5/e;)LO5/c;
    .locals 0

    invoke-static {p0, p1}, LM5/g;->e(LM5/b;LO5/e;)LO5/c;

    move-result-object p0

    return-object p0
.end method

.method public n0(LO5/c;)Z
    .locals 0

    invoke-static {p1}, LM5/g;->J(LO5/c;)Z

    move-result p0

    return p0
.end method

.method public o(Ljava/util/ArrayList;)LL5/b0;
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL5/b0;

    if-nez v3, :cond_1

    invoke-static {v5}, LL5/c;->j(LL5/w;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v0

    :goto_2
    instance-of v6, v5, LL5/A;

    if-eqz v6, :cond_2

    check-cast v5, LL5/A;

    goto :goto_3

    :cond_2
    instance-of v4, v5, LL5/q;

    if-eqz v4, :cond_3

    check-cast v5, LL5/q;

    iget-object v5, v5, LL5/q;->b:LL5/A;

    move v4, v0

    :goto_3
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0

    :cond_4
    if-eqz v3, :cond_5

    sget-object p0, LN5/k;->INTERSECTION_OF_ERROR_TYPES:LN5/k;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, LM5/u;->a:LM5/u;

    if-nez v4, :cond_6

    invoke-virtual {v0, p0}, LM5/u;->b(Ljava/util/ArrayList;)LL5/A;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL5/b0;

    invoke-static {v2}, LL5/c;->D(LL5/w;)LL5/A;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, LM5/u;->b(Ljava/util/ArrayList;)LL5/A;

    move-result-object p0

    invoke-virtual {v0, v1}, LM5/u;->b(Ljava/util/ArrayList;)LL5/A;

    move-result-object p1

    invoke-static {p0, p1}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p1}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL5/b0;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o0(LO5/d;)LL5/A;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM5/g;->g(LO5/d;)LL5/q;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LM5/g;->Y(LL5/q;)LL5/A;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, LM5/g;->h(LO5/d;)LL5/A;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public p(LO5/d;)LL5/b0;
    .locals 0

    invoke-static {p1}, LM5/g;->P(LO5/d;)LL5/b0;

    move-result-object p0

    return-object p0
.end method

.method public p0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-static {p2, v0, p1}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lg0/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(LO5/g;)Z
    .locals 0

    invoke-static {p1}, LM5/g;->y(LO5/g;)Z

    move-result p0

    return p0
.end method

.method public q0(Ljava/lang/String;LF4/k;)V
    .locals 10

    iget-object v0, p0, Lg0/h;->c:Ljava/lang/Object;

    check-cast v0, Lc1/f;

    iget-object v0, v0, Lc1/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    new-instance v1, Lm5/n;

    invoke-direct {v1, p0, p1}, Lm5/n;-><init>(Lg0/h;Ljava/lang/String;)V

    invoke-interface {p2, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lg0/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p2, v1, Lm5/n;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4/h;

    iget-object v4, v4, Lr4/h;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lm5/n;->b:Lr4/h;

    iget-object v3, v3, Lr4/h;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    const-string v3, "ret"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Ln5/s;->a:Ln5/s;

    const/16 v7, 0x1e

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "L"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "internalName"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jvmDescriptor"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lm5/n;->b:Lr4/h;

    iget-object p1, p1, Lr4/h;->b:Ljava/lang/Object;

    check-cast p1, Lm5/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/h;

    iget-object v2, v2, Lr4/h;->b:Ljava/lang/Object;

    check-cast v2, Lm5/p;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Lm5/l;

    invoke-direct {p2, p1, v1}, Lm5/l;-><init>(Lm5/p;Ljava/util/ArrayList;)V

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(LO5/e;)LL5/m;
    .locals 0

    invoke-static {p1}, LM5/g;->f(LO5/e;)LL5/m;

    move-result-object p0

    return-object p0
.end method

.method public s(LO5/e;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, LM5/g;->S(LM5/b;LO5/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public s0(I)Lr4/m;
    .locals 7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    iget-object v3, p0, Lg0/h;->c:Ljava/lang/Object;

    check-cast v3, Lp5/K;

    iget-object v3, v3, Lp5/K;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/J;

    iget-object v3, p0, Lg0/h;->b:Ljava/lang/Object;

    check-cast v3, Lp5/L;

    iget v4, p1, Lp5/J;->d:I

    iget-object v3, v3, Lp5/L;->b:Lv5/v;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lp5/J;->e:Lp5/I;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    sget-object v5, Lr5/g;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    const/4 v2, 0x3

    if-ne v4, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    move v2, v5

    goto :goto_1

    :cond_0
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_1
    iget p1, p1, Lp5/J;->c:I

    goto :goto_0

    :cond_3
    new-instance p0, Lr4/m;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lr4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public t(LL5/O;)LO5/i;
    .locals 0

    invoke-static {p1}, LM5/g;->t(LL5/O;)LO5/i;

    move-result-object p0

    return-object p0
.end method

.method public t0(Lu5/g;Ljava/lang/String;)LG/c;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG/c;

    invoke-virtual {p1}, Lu5/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "asString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ln5/r;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ln5/r;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, LG/c;-><init>(Lg0/h;Ln5/r;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lg0/h;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lg0/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lg0/h;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg0/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(LO5/d;)LL5/A;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM5/g;->g(LO5/d;)LL5/q;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LM5/g;->N(LL5/q;)LL5/A;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, LM5/g;->h(LO5/d;)LL5/A;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public u0(ILh1/m;)V
    .locals 8

    iget-object v0, p0, Lg0/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    :goto_0
    iget-object v1, p0, Lg0/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/n;

    iget v1, v1, Lv5/n;->a:I

    if-ge v1, p1, :cond_5

    iget-object v1, p0, Lg0/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/n;

    iget-object v2, p0, Lg0/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lv5/i;->c:Lv5/i;

    iget-object v3, v1, Lv5/n;->b:Lv5/Q;

    iget v4, v1, Lv5/n;->a:I

    iget-boolean v1, v1, Lv5/n;->c:Z

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lv5/Q;->GROUP:Lv5/Q;

    if-ne v3, v7, :cond_0

    check-cast v2, Lv5/a;

    invoke-virtual {p2, v4, v6}, Lh1/m;->x(II)V

    invoke-virtual {v2, p2}, Lv5/a;->d(Lh1/m;)V

    invoke-virtual {p2, v4, v5}, Lh1/m;->x(II)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lv5/Q;->b()I

    move-result v7

    invoke-virtual {p2, v4, v7}, Lh1/m;->x(II)V

    invoke-static {p2, v3, v2}, Lv5/i;->k(Lh1/m;Lv5/Q;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lv5/Q;->GROUP:Lv5/Q;

    if-ne v3, v1, :cond_2

    check-cast v2, Lv5/a;

    invoke-virtual {p2, v4, v6}, Lh1/m;->x(II)V

    invoke-virtual {v2, p2}, Lv5/a;->d(Lh1/m;)V

    invoke-virtual {p2, v4, v5}, Lh1/m;->x(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lv5/Q;->b()I

    move-result v1

    invoke-virtual {p2, v4, v1}, Lh1/m;->x(II)V

    invoke-static {p2, v3, v2}, Lv5/i;->k(Lh1/m;Lv5/Q;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iput-object v1, p0, Lg0/h;->c:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lg0/h;->c:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public v(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg0/h;->s0(I)Lr4/m;

    move-result-object p0

    iget-object p0, p0, Lr4/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public v0(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lg0/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lg0/h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lg0/h;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lg0/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez p1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c;

    new-instance v1, Lf0/d;

    invoke-direct {v1, p2}, Lf0/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lv0/c;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public w(LL5/q;)LL5/A;
    .locals 0

    invoke-static {p1}, LM5/g;->N(LL5/q;)LL5/A;

    move-result-object p0

    return-object p0
.end method

.method public x(LL5/b0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg0/h;->u(LO5/d;)LL5/A;

    move-result-object v0

    invoke-static {v0}, LM5/g;->F(LO5/e;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lg0/h;->o0(LO5/d;)LL5/A;

    move-result-object p0

    invoke-static {p0}, LM5/g;->F(LO5/e;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y(LL5/O;)LL5/b0;
    .locals 0

    invoke-static {p1}, LM5/g;->r(LL5/O;)LL5/b0;

    move-result-object p0

    return-object p0
.end method

.method public z(LO5/e;Z)LL5/A;
    .locals 0

    invoke-static {p1, p2}, LM5/g;->Z(LO5/e;Z)LL5/A;

    move-result-object p0

    return-object p0
.end method
