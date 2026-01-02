.class public final LN/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LE/m;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LN/a;->a:I

    iput-object p2, p0, LN/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LN/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LE/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LN/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILE/k;)LG/L;
    .locals 11

    iget v0, p0, LN/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    instance-of v0, p1, LN/x;

    if-eqz v0, :cond_0

    check-cast p1, LN/x;

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, LN/x;

    iget-object v1, p0, LN/a;->c:Ljava/lang/Object;

    check-cast v1, LH/f;

    invoke-direct {v0, p1, v1}, LN/x;-><init>(Ljava/io/InputStream;LH/f;)V

    const/4 p1, 0x1

    move v1, p1

    move-object p1, v0

    :goto_0
    sget-object v2, La0/f;->c:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/f;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_1

    new-instance v0, La0/f;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    :cond_1
    move-object v3, v0

    iput-object p1, v3, La0/f;->a:LN/x;

    new-instance v0, La0/l;

    invoke-direct {v0, v3}, La0/l;-><init>(La0/f;)V

    new-instance v9, LB3/f;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v9, v4, p1, v5, v3}, LB3/f;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    const/4 v10, 0x0

    :try_start_1
    iget-object p0, p0, LN/a;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, LN/q;

    new-instance v5, LG/g;

    iget-object p0, v4, LN/q;->d:Ljava/util/ArrayList;

    iget-object v6, v4, LN/q;->c:LH/f;

    invoke-direct {v5, v0, p0, v6}, LG/g;-><init>(La0/l;Ljava/util/ArrayList;LH/f;)V

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, LN/q;->a(LG/g;IILE/k;LN/p;)LN/d;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v3, La0/f;->b:Ljava/io/IOException;

    iput-object v10, v3, La0/f;->a:LN/x;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LN/x;->release()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    iput-object v10, v3, La0/f;->b:Ljava/io/IOException;

    iput-object v10, v3, La0/f;->a:LN/x;

    sget-object p2, La0/f;->c:Ljava/util/ArrayDeque;

    monitor-enter p2

    :try_start_4
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LN/x;->release()V

    :cond_3
    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :pswitch_0
    move v6, p2

    move v7, p3

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, LN/a;->b:Ljava/lang/Object;

    check-cast p2, LN/c;

    invoke-virtual {p2, p1}, LN/c;->c(Landroid/net/Uri;)LG/L;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    check-cast p1, LP/b;

    invoke-virtual {p1}, LP/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, LN/a;->c:Ljava/lang/Object;

    check-cast p0, LH/a;

    invoke-static {p0, p1, v6, v7}, LN/s;->a(LH/a;Landroid/graphics/drawable/Drawable;II)LN/d;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_1
    move v6, p2

    move v7, p3

    move-object v8, p4

    iget-object p2, p0, LN/a;->b:Ljava/lang/Object;

    check-cast p2, LE/m;

    invoke-interface {p2, p1, v6, v7, v8}, LE/m;->a(Ljava/lang/Object;IILE/k;)LG/L;

    move-result-object p1

    iget-object p0, p0, LN/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    if-nez p1, :cond_5

    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    new-instance p2, LN/d;

    invoke-direct {p2, p0, p1}, LN/d;-><init>(Landroid/content/res/Resources;LG/L;)V

    move-object p0, p2

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LE/k;)Z
    .locals 1

    iget v0, p0, LN/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    const-string p0, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LN/a;->b:Ljava/lang/Object;

    check-cast p0, LE/m;

    invoke-interface {p0, p1, p2}, LE/m;->b(Ljava/lang/Object;LE/k;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
