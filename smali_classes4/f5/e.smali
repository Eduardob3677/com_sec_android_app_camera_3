.class public abstract Lf5/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, LW4/o;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Lr4/h;

    const-string v2, "PACKAGE"

    invoke-direct {v1, v2, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LW4/o;->CLASS:LW4/o;

    sget-object v2, LW4/o;->FILE:LW4/o;

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v2, Lr4/h;

    const-string v3, "TYPE"

    invoke-direct {v2, v3, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LW4/o;->ANNOTATION_CLASS:LW4/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v3, Lr4/h;

    const-string v4, "ANNOTATION_TYPE"

    invoke-direct {v3, v4, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LW4/o;->TYPE_PARAMETER:LW4/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v4, Lr4/h;

    const-string v5, "TYPE_PARAMETER"

    invoke-direct {v4, v5, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LW4/o;->FIELD:LW4/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v5, Lr4/h;

    const-string v6, "FIELD"

    invoke-direct {v5, v6, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LW4/o;->LOCAL_VARIABLE:LW4/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v6, Lr4/h;

    const-string v7, "LOCAL_VARIABLE"

    invoke-direct {v6, v7, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LW4/o;->VALUE_PARAMETER:LW4/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v7, Lr4/h;

    const-string v8, "PARAMETER"

    invoke-direct {v7, v8, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LW4/o;->CONSTRUCTOR:LW4/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v8, Lr4/h;

    const-string v9, "CONSTRUCTOR"

    invoke-direct {v8, v9, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LW4/o;->FUNCTION:LW4/o;

    sget-object v9, LW4/o;->PROPERTY_GETTER:LW4/o;

    sget-object v10, LW4/o;->PROPERTY_SETTER:LW4/o;

    invoke-static {v0, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v9, Lr4/h;

    const-string v10, "METHOD"

    invoke-direct {v9, v10, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LW4/o;->TYPE:LW4/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v10, Lr4/h;

    const-string v11, "TYPE_USE"

    invoke-direct {v10, v11, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [Lr4/h;

    move-result-object v0

    invoke-static {v0}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf5/e;->a:Ljava/lang/Object;

    sget-object v0, LW4/m;->RUNTIME:LW4/m;

    new-instance v1, Lr4/h;

    const-string v2, "RUNTIME"

    invoke-direct {v1, v2, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LW4/m;->BINARY:LW4/m;

    new-instance v2, Lr4/h;

    const-string v3, "CLASS"

    invoke-direct {v2, v3, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LW4/m;->SOURCE:LW4/m;

    new-instance v3, Lr4/h;

    const-string v4, "SOURCE"

    invoke-direct {v3, v4, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lr4/h;

    move-result-object v0

    invoke-static {v0}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf5/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;)Lz5/b;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lb5/t;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/t;

    iget-object v1, v1, Lb5/t;->b:Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v1

    invoke-virtual {v1}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lf5/e;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Ls4/D;->a:Ls4/D;

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW4/o;

    new-instance v2, Lz5/i;

    sget-object v3, LS4/p;->u:Lu5/c;

    const-string v4, "topLevelFqName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lu5/b;

    invoke-virtual {v3}, Lu5/c;->e()Lu5/c;

    move-result-object v5

    invoke-virtual {v3}, Lu5/c;->f()Lu5/g;

    move-result-object v3

    const-string v6, "shortName(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v3}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lz5/i;-><init>(Lu5/b;Lu5/g;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, Lz5/b;

    sget-object v1, Lf5/d;->a:Lf5/d;

    invoke-direct {p0, v0, v1}, Lz5/b;-><init>(Ljava/util/List;LF4/k;)V

    return-object p0
.end method
