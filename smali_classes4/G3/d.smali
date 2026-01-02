.class public final synthetic LG3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG3/y;


# direct methods
.method public synthetic constructor <init>(LG3/y;I)V
    .locals 0

    iput p2, p0, LG3/d;->a:I

    iput-object p1, p0, LG3/d;->b:LG3/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LG3/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG3/d;->b:LG3/y;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LG3/y;->n(Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    check-cast p1, LA3/p;

    iget-object v0, p1, LA3/p;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LG3/k;

    const/4 v3, 0x0

    iget-object p0, p0, LG3/d;->b:LG3/y;

    invoke-direct {v2, p0, v0, v3}, LG3/k;-><init>(LG3/y;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, LG3/k;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0, v2}, LG3/k;-><init>(LG3/y;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    check-cast p1, LA3/p;

    invoke-virtual {p1, v0}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, LA3/f;

    iget-object v0, p1, LA3/p;->d:Ljava/util/ArrayList;

    iget-object v1, p1, LA3/p;->e:Ljava/util/ArrayList;

    invoke-direct {v5, v0, v1}, LA3/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {p1, v3}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, LA3/i;->b:Ljava/lang/String;

    iget p1, p1, LA3/p;->b:I

    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    const/4 v6, 0x1

    iget-object v1, p0, LG3/d;->b:LG3/y;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, LG3/y;->d(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZLjava/lang/Object;Z)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    move-result-object p0

    move-object v2, v7

    move-object v7, v3

    move-object v3, v2

    move v6, p1

    move-object v2, v0

    move v8, v4

    move-object v4, p0

    invoke-virtual/range {v1 .. v8}, LG3/y;->l(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/d;Ljava/lang/Object;ILcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)Z

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    iget-object p0, p0, LG3/d;->b:LG3/y;

    iget-object v0, p0, LG3/y;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF3/k;

    if-nez v1, :cond_1

    new-instance v1, LF3/k;

    invoke-direct {v1, p1}, LF3/k;-><init>(Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LG3/y;->E:LG3/q;

    iput-object v0, v1, LF3/k;->j:LG3/q;

    iget-object p0, p0, LG3/y;->e:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LG3/d;->b:LG3/y;

    iget-object v0, p0, LG3/y;->c:LB3/d;

    invoke-virtual {v0, p1}, LB3/d;->h(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LG3/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LG3/d;-><init>(LG3/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iget-object p0, p0, LG3/d;->b:LG3/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeDefaultProcessor : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LG3/y;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iget-object p0, p0, LG3/d;->b:LG3/y;

    iget-object p0, p0, LG3/y;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addDefaultProcessor : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

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
