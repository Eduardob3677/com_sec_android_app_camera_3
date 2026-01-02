.class public final Lh5/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lh5/f;


# instance fields
.field public final a:LN2/a;

.field public final b:LV4/m;

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LK5/j;


# direct methods
.method public constructor <init>(LN2/a;LV4/m;Ll5/e;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/e;->a:LN2/a;

    iput-object p2, p0, Lh5/e;->b:LV4/m;

    iput p4, p0, Lh5/e;->c:I

    invoke-interface {p3}, Ll5/e;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lh5/e;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lh5/e;->a:LN2/a;

    iget-object p1, p1, LN2/a;->a:Ljava/lang/Object;

    check-cast p1, Lh5/a;

    iget-object p1, p1, Lh5/a;->a:LK5/o;

    new-instance p2, LH5/b;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, LH5/b;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LK5/l;

    invoke-virtual {p1, p2}, LK5/l;->c(LF4/k;)LK5/j;

    move-result-object p1

    iput-object p1, p0, Lh5/e;->e:LK5/j;

    return-void
.end method


# virtual methods
.method public final a(Lb5/C;)LV4/V;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh5/e;->e:LK5/j;

    invoke-virtual {v0, p1}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/F;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lh5/e;->a:LN2/a;

    iget-object p0, p0, LN2/a;->b:Ljava/lang/Object;

    check-cast p0, Lh5/f;

    invoke-interface {p0, p1}, Lh5/f;->a(Lb5/C;)LV4/V;

    move-result-object p0

    return-object p0
.end method
