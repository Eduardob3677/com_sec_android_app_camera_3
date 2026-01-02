.class public final synthetic LP4/T;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# static fields
.field public static final a:LP4/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP4/T;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, LP4/T;->a:LP4/T;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "loadProperty"

    return-object p0
.end method

.method public final getOwner()LM4/f;
    .locals 1

    const-class p0, LH5/w;

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH5/w;

    check-cast p2, Lp5/G;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LH5/w;->f(Lp5/G;)LJ5/u;

    move-result-object p0

    return-object p0
.end method
