.class public final synthetic LV4/t;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:LV4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV4/t;

    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    sput-object v0, LV4/t;->a:LV4/t;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu5/b;

    invoke-virtual {p1}, Lu5/b;->e()Lu5/b;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "outerClassId"

    return-object p0
.end method

.method public final getOwner()LM4/f;
    .locals 1

    const-class p0, Lu5/b;

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object p0
.end method
