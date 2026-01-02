.class public final LS4/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS4/i;


# direct methods
.method public synthetic constructor <init>(LS4/i;I)V
    .locals 0

    iput p2, p0, LS4/f;->a:I

    iput-object p1, p0, LS4/f;->b:LS4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LS4/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LS4/l;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LS4/l;->values()[LS4/l;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    invoke-virtual {v6}, LS4/l;->g()Lu5/g;

    move-result-object v7

    invoke-virtual {v7}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2f

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    iget-object v10, p0, LS4/f;->b:LS4/i;

    invoke-virtual {v10, v7}, LS4/i;->j(Ljava/lang/String;)LV4/f;

    move-result-object v7

    invoke-interface {v7}, LV4/f;->i()LL5/A;

    move-result-object v7

    const/16 v11, 0x30

    if-eqz v7, :cond_2

    invoke-virtual {v6}, LS4/l;->d()Lu5/g;

    move-result-object v12

    invoke-virtual {v12}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v10, v12}, LS4/i;->j(Ljava/lang/String;)LV4/f;

    move-result-object v8

    invoke-interface {v8}, LV4/f;->i()LL5/A;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v11}, LS4/i;->a(I)V

    throw v9

    :cond_1
    invoke-static {v8}, LS4/i;->a(I)V

    throw v9

    :cond_2
    invoke-static {v11}, LS4/i;->a(I)V

    throw v9

    :cond_3
    invoke-static {v8}, LS4/i;->a(I)V

    throw v9

    :cond_4
    new-instance p0, LS4/h;

    invoke-direct {p0, v0, v1, v2}, LS4/h;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, LS4/f;->b:LS4/i;

    invoke-virtual {p0}, LS4/i;->k()LY4/A;

    move-result-object v0

    sget-object v1, LS4/q;->l:Lu5/c;

    invoke-virtual {v0, v1}, LY4/A;->p(Lu5/c;)LV4/L;

    move-result-object v0

    invoke-virtual {p0}, LS4/i;->k()LY4/A;

    move-result-object v1

    sget-object v2, LS4/q;->n:Lu5/c;

    invoke-virtual {v1, v2}, LY4/A;->p(Lu5/c;)LV4/L;

    move-result-object v1

    invoke-virtual {p0}, LS4/i;->k()LY4/A;

    move-result-object v2

    sget-object v3, LS4/q;->o:Lu5/c;

    invoke-virtual {v2, v3}, LY4/A;->p(Lu5/c;)LV4/L;

    move-result-object v2

    invoke-virtual {p0}, LS4/i;->k()LY4/A;

    move-result-object p0

    sget-object v3, LS4/q;->m:Lu5/c;

    invoke-virtual {p0, v3}, LY4/A;->p(Lu5/c;)LV4/L;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [LV4/L;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
