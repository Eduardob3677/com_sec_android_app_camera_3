.class public abstract Le5/o;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:LV4/p;

.field public static final b:LV4/p;

.field public static final c:LV4/p;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LV4/p;

    sget-object v1, LZ4/a;->c:LZ4/a;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LV4/p;-><init>(LV4/j0;I)V

    sput-object v0, Le5/o;->a:LV4/p;

    new-instance v2, LV4/p;

    sget-object v3, LZ4/c;->c:LZ4/c;

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, LV4/p;-><init>(LV4/j0;I)V

    sput-object v2, Le5/o;->b:LV4/p;

    new-instance v4, LV4/p;

    sget-object v5, LZ4/b;->c:LZ4/b;

    const/16 v6, 0xb

    invoke-direct {v4, v5, v6}, LV4/p;-><init>(LV4/j0;I)V

    sput-object v4, Le5/o;->c:LV4/p;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Le5/o;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "what"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "second"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "first"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "from"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "toDescriptorVisibility"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v8

    goto :goto_3

    :cond_2
    aput-object v7, v5, v8

    :goto_3
    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_4

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v3, "isVisibleForProtectedAndPackage"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_3
    aput-object v7, v5, v4

    goto :goto_4

    :cond_4
    const-string v3, "areInSamePackage"

    aput-object v3, v5, v4

    :cond_5
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(LF5/e;LV4/o;LV4/l;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    instance-of v1, p1, LV4/d;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LV4/d;

    invoke-static {v1}, Lx5/e;->t(LV4/d;)LV4/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Lx5/e;->a:I

    move-object v1, p1

    :goto_0
    invoke-static {v1, p2}, Le5/o;->c(LV4/o;LV4/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v0, LV4/q;->c:LV4/p;

    invoke-virtual {v0, p0, p1, p2}, LV4/p;->a(LF5/e;LV4/o;LV4/l;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {v0}, Le5/o;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(LV4/o;LV4/l;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const-class v0, LV4/H;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lx5/e;->i(LV4/l;Ljava/lang/Class;Z)LV4/l;

    move-result-object p0

    check-cast p0, LV4/H;

    invoke-static {p1, v0, v1}, Lx5/e;->i(LV4/l;Ljava/lang/Class;Z)LV4/l;

    move-result-object p1

    check-cast p1, LV4/H;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    check-cast p0, LY4/C;

    iget-object p0, p0, LY4/C;->f:Lu5/c;

    check-cast p1, LY4/C;

    iget-object p1, p1, LY4/C;->f:Lu5/c;

    invoke-virtual {p0, p1}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Le5/o;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Le5/o;->a(I)V

    throw v0
.end method
