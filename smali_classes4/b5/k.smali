.class public final synthetic Lb5/k;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# static fields
.field public static final a:Lb5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb5/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, Lb5/k;->a:Lb5/k;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>"

    return-object p0
.end method

.method public final getOwner()LM4/f;
    .locals 1

    const-class p0, Lb5/r;

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>(Ljava/lang/reflect/Constructor;)V"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Constructor;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lb5/r;

    invoke-direct {p0, p1}, Lb5/r;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0
.end method
