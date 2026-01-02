.class public final LJ4/c;
.super LJ4/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final b:LJ4/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ4/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ4/b;-><init>(I)V

    iput-object v0, p0, LJ4/c;->b:LJ4/b;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Random;
    .locals 1

    iget-object p0, p0, LJ4/c;->b:LJ4/b;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
