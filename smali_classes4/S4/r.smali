.class public abstract LS4/r;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:LY4/B;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LY4/B;

    new-instance v1, LU4/o;

    sget-object v2, LN5/l;->a:LN5/l;

    sget-object v2, LN5/l;->b:LN5/e;

    sget-object v3, LS4/q;->f:Lu5/c;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, LU4/o;-><init>(LV4/C;Lu5/c;I)V

    sget-object v2, LV4/g;->INTERFACE:LV4/g;

    sget-object v3, LS4/q;->g:Lu5/c;

    invoke-virtual {v3}, Lu5/c;->f()Lu5/g;

    move-result-object v3

    sget-object v4, LK5/l;->e:LK5/b;

    invoke-direct {v0, v1, v2, v3, v4}, LY4/B;-><init>(LU4/o;LV4/g;Lu5/g;LK5/o;)V

    sget-object v1, LV4/B;->ABSTRACT:LV4/B;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iput-object v1, v0, LY4/B;->h:LV4/B;

    sget-object v1, LV4/q;->e:LV4/p;

    if-eqz v1, :cond_3

    iput-object v1, v0, LY4/B;->i:LV4/p;

    sget-object v1, LL5/c0;->IN_VARIANCE:LL5/c0;

    const-string v3, "T"

    invoke-static {v3}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v5, v4}, LY4/O;->z0(LY4/b;LL5/c0;Lu5/g;ILK5/o;)LY4/O;

    move-result-object v1

    invoke-static {v1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, LY4/B;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, LY4/B;->k:Ljava/util/ArrayList;

    new-instance v1, LL5/j;

    iget-object v4, v0, LY4/B;->l:Ljava/util/ArrayList;

    iget-object v5, v0, LY4/B;->m:LK5/o;

    invoke-direct {v1, v0, v3, v4, v5}, LL5/j;-><init>(LY4/y;Ljava/util/List;Ljava/util/Collection;LK5/o;)V

    iput-object v1, v0, LY4/B;->j:LL5/j;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV4/v;

    check-cast v2, LY4/i;

    invoke-virtual {v0}, LY4/b;->i()LL5/A;

    move-result-object v3

    iput-object v3, v2, LY4/t;->h:LL5/w;

    goto :goto_0

    :cond_0
    sput-object v0, LS4/r;->a:LY4/B;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, LY4/B;->j0(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LY4/b;->getName()Lu5/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, LY4/B;->j0(I)V

    throw v2

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, LY4/B;->j0(I)V

    throw v2
.end method
