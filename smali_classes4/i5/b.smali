.class public final Li5/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Li5/c;


# static fields
.field public static final a:Li5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li5/b;->a:Li5/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    sget-object p0, Ls4/D;->a:Ls4/D;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    sget-object p0, Ls4/D;->a:Ls4/D;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    sget-object p0, Ls4/D;->a:Ls4/D;

    return-object p0
.end method

.method public final d(Lu5/g;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public final e(Lu5/g;)Lb5/u;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lu5/g;)Lb5/A;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
