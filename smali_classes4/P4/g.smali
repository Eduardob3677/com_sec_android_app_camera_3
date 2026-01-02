.class public final LP4/g;
.super Ll6/k;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "getDeclaredMethods(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP4/f;-><init>(I)V

    invoke-static {v0, p1}, Ls4/q;->A0(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LP4/g;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 6

    sget-object v4, LP4/b;->d:LP4/b;

    const/16 v5, 0x18

    iget-object v0, p0, LP4/g;->g:Ljava/util/List;

    const-string v1, ""

    const-string v2, "<init>("

    const-string v3, ")V"

    invoke-static/range {v0 .. v5}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
