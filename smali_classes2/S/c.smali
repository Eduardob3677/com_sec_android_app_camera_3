.class public final LS/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lt/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LS/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LS/c;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, LS/c;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS/c;->b:Ljava/util/ArrayList;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS/c;->b:Ljava/util/ArrayList;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS/c;->b:Ljava/util/ArrayList;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS/c;->b:Ljava/util/ArrayList;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS/c;->b:Ljava/util/ArrayList;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LS/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public W()Lq/d;
    .locals 2

    iget-object p0, p0, LS/c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/a;

    invoke-virtual {v0}, LA/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq/h;-><init>(Ljava/util/List;I)V

    return-object v0

    :cond_0
    new-instance v0, Lq/k;

    invoke-direct {v0, p0}, Lq/k;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LS/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ll/a;)V
    .locals 0

    iget-object p0, p0, LS/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LS/c;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-lez v0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Iterator;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t know how to spread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 5

    iget-object p0, p0, LS/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/v;

    sget-object v2, Lz/f;->a:LJ4/b;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lp/v;->a:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lp/v;->d:Lq/g;

    invoke-virtual {v2}, Lq/g;->l()F

    move-result v2

    iget-object v3, v1, Lp/v;->e:Lq/g;

    invoke-virtual {v3}, Lq/g;->l()F

    move-result v3

    iget-object v1, v1, Lp/v;->f:Lq/g;

    invoke-virtual {v1}, Lq/g;->l()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    invoke-static {p1, v2, v3, v1}, Lz/f;->a(Landroid/graphics/Path;FFF)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public declared-synchronized e(Ljava/lang/Class;)LE/n;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LS/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LS/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV/d;

    iget-object v3, v2, LV/d;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v2, LV/d;->b:LE/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(I)Ll/a;
    .locals 0

    iget-object p0, p0, LS/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a;

    return-object p0
.end method

.method public declared-synchronized g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, LS/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/b;

    iget-object v3, v2, LS/b;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, LS/b;->b:Ljava/lang/Class;

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, v2, LS/b;->b:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, LS/b;->b:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public j0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS/c;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public m0()Z
    .locals 3

    iget-object p0, p0, LS/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA/a;

    invoke-virtual {p0}, LA/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LS/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LS/c;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LS/c;->f(I)Ll/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v4}, LS/c;->f(I)Ll/a;

    move-result-object v4

    iget v4, v4, Ll/a;->b:I

    if-eq v4, v2, :cond_0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    :cond_0
    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
