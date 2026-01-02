.class public final LP4/X;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LM4/o;


# static fields
.field public static final synthetic e:[LM4/w;


# instance fields
.field public final a:LP4/s;

.field public final b:I

.field public final c:LM4/n;

.field public final d:LP4/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LP4/X;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v2

    const-string v4, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v1

    filled-new-array {v0, v1}, [LM4/w;

    move-result-object v0

    sput-object v0, LP4/X;->e:[LM4/w;

    return-void
.end method

.method public constructor <init>(LP4/s;ILM4/n;LF4/a;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/X;->a:LP4/s;

    iput p2, p0, LP4/X;->b:I

    iput-object p3, p0, LP4/X;->c:LM4/n;

    const/4 p1, 0x0

    invoke-static {p1, p4}, LM4/I;->w(LV4/d;LF4/a;)LP4/w0;

    move-result-object p2

    iput-object p2, p0, LP4/X;->d:LP4/w0;

    new-instance p2, LP4/V;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LP4/V;-><init>(LP4/X;I)V

    invoke-static {p1, p2}, LM4/I;->w(LV4/d;LF4/a;)LP4/w0;

    return-void
.end method


# virtual methods
.method public final a()LV4/M;
    .locals 2

    sget-object v0, LP4/X;->e:[LM4/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LP4/X;->d:LP4/w0;

    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LV4/M;

    return-object p0
.end method

.method public final b()LP4/r0;
    .locals 4

    new-instance v0, LP4/r0;

    invoke-virtual {p0}, LP4/X;->a()LV4/M;

    move-result-object v1

    invoke-interface {v1}, LV4/X;->getType()LL5/w;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LP4/V;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LP4/V;-><init>(LP4/X;I)V

    invoke-direct {v0, v1, v2}, LP4/r0;-><init>(LL5/w;LF4/a;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, LP4/X;->a()LV4/M;

    move-result-object p0

    instance-of v0, p0, LY4/Q;

    if-eqz v0, :cond_0

    check-cast p0, LY4/Q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LB5/e;->a(LY4/Q;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LP4/X;

    if-eqz v0, :cond_0

    check-cast p1, LP4/X;

    iget-object v0, p1, LP4/X;->a:LP4/s;

    iget-object v1, p0, LP4/X;->a:LP4/s;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, LP4/X;->b:I

    iget p1, p1, LP4/X;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, LP4/X;->a()LV4/M;

    move-result-object p0

    instance-of v0, p0, LY4/Q;

    if-eqz v0, :cond_0

    check-cast p0, LY4/Q;

    iget-object p0, p0, LY4/Q;->k:LL5/w;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LP4/X;->a()LV4/M;

    move-result-object p0

    instance-of v0, p0, LY4/Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LY4/Q;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LY4/Q;->y0()LV4/b;

    move-result-object v0

    invoke-interface {v0}, LV4/b;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, LY4/m;

    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lu5/g;->b:Z

    if-eqz v0, :cond_3

    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p0}, Lu5/g;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LP4/X;->a:LP4/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LP4/X;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, LP4/A0;->a:Lw5/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LP4/z0;->a:[I

    iget-object v2, p0, LP4/X;->c:LM4/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LP4/X;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LP4/X;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p0, LK2/a;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    throw p0

    :cond_1
    const-string v1, "instance parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "extension receiver parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LP4/X;->a:LP4/s;

    invoke-virtual {p0}, LP4/s;->g()LV4/d;

    move-result-object p0

    instance-of v1, p0, LV4/O;

    if-eqz v1, :cond_3

    check-cast p0, LV4/O;

    invoke-static {p0}, LP4/A0;->c(LV4/O;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, LV4/v;

    if-eqz v1, :cond_4

    check-cast p0, LV4/v;

    invoke-static {p0}, LP4/A0;->b(LV4/v;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
