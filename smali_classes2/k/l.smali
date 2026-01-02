.class public abstract Lk/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lk/l;->a:Ljava/util/HashMap;

    new-instance v0, Lm/d;

    invoke-direct {v0}, Lm/d;-><init>()V

    const/16 v1, 0x200

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lm/b;->e(IZ)V

    sget-object v3, Lk/l;->a:Ljava/util/HashMap;

    const-string v4, "dc:contributor"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lk/l;->a:Ljava/util/HashMap;

    const-string v4, "dc:language"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lk/l;->a:Ljava/util/HashMap;

    const-string v4, "dc:publisher"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lk/l;->a:Ljava/util/HashMap;

    const-string v4, "dc:relation"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lk/l;->a:Ljava/util/HashMap;

    const-string v4, "dc:subject"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lk/l;->a:Ljava/util/HashMap;

    const-string v4, "dc:type"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm/d;

    invoke-direct {v0}, Lm/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lm/b;->e(IZ)V

    const/16 v3, 0x400

    invoke-virtual {v0, v3, v2}, Lm/b;->e(IZ)V

    sget-object v4, Lk/l;->a:Ljava/util/HashMap;

    const-string v5, "dc:creator"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lk/l;->a:Ljava/util/HashMap;

    const-string v5, "dc:date"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm/d;

    invoke-direct {v0}, Lm/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lm/b;->e(IZ)V

    invoke-virtual {v0, v3, v2}, Lm/b;->e(IZ)V

    const/16 v1, 0x800

    invoke-virtual {v0, v1, v2}, Lm/b;->e(IZ)V

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, v2}, Lm/b;->e(IZ)V

    sget-object v1, Lk/l;->a:Ljava/util/HashMap;

    const-string v2, "dc:description"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lk/l;->a:Ljava/util/HashMap;

    const-string v2, "dc:rights"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lk/l;->a:Ljava/util/HashMap;

    const-string v2, "dc:title"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lk/k;Lk/k;Z)V
    .locals 4

    iget-object v0, p0, Lk/k;->b:Ljava/lang/String;

    iget-object v1, p1, Lk/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xcb

    const-string v2, "Mismatch between alias and base nodes"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lk/k;->i()I

    move-result v0

    invoke-virtual {p1}, Lk/k;->i()I

    move-result v3

    if-ne v0, v3, :cond_4

    if-nez p2, :cond_1

    iget-object p2, p0, Lk/k;->a:Ljava/lang/String;

    iget-object v0, p1, Lk/k;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    move-result-object p2

    invoke-virtual {p1}, Lk/k;->j()Lm/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lm/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lk/k;->m()I

    move-result p2

    invoke-virtual {p1}, Lk/k;->m()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lj/b;

    invoke-direct {p0, v2, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk/k;->p()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p1}, Lk/k;->p()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/k;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/k;

    invoke-static {v1, v3, v2}, Lk/l;->a(Lk/k;Lk/k;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lk/k;->q()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Lk/k;->q()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/k;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/k;

    invoke-static {p2, v0, v2}, Lk/l;->a(Lk/k;Lk/k;Z)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    new-instance p0, Lj/b;

    invoke-direct {p0, v2, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static b(Lk/k;)V
    .locals 5

    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lm/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    move-result-object v0

    const/16 v1, 0x400

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lm/b;->e(IZ)V

    const/16 v1, 0x800

    invoke-virtual {v0, v1, v2}, Lm/b;->e(IZ)V

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, v2}, Lm/b;->e(IZ)V

    invoke-virtual {p0}, Lk/k;->p()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/k;

    invoke-virtual {v0}, Lk/k;->j()Lm/d;

    move-result-object v1

    invoke-virtual {v1}, Lm/d;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lk/k;->j()Lm/d;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lm/b;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lk/k;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lk/k;

    const-string v2, "x-repair"

    const/4 v3, 0x0

    const-string v4, "xml:lang"

    invoke-direct {v1, v4, v2, v3}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    invoke-virtual {v0, v1}, Lk/k;->c(Lk/k;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public static c(Ljava/util/Iterator;Lk/k;Lk/k;)V
    .locals 4

    invoke-virtual {p2}, Lk/k;->j()Lm/d;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lm/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lk/k;->j()Lm/d;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lm/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lk/k;

    const-string v1, "x-default"

    const/4 v2, 0x0

    const-string v3, "xml:lang"

    invoke-direct {v0, v3, v1, v2}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    invoke-virtual {p1, v0}, Lk/k;->c(Lk/k;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lj/b;

    const-string p1, "Alias to x-default already has a language qualifier"

    const/16 p2, 0xcb

    invoke-direct {p0, p1, p2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const-string p0, "[]"

    iput-object p0, p1, Lk/k;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lk/k;->b(Lk/k;)V

    return-void
.end method
