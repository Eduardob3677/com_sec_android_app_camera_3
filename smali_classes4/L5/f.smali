.class public final LL5/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Ljava/util/Collection;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "allSupertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/f;->a:Ljava/util/Collection;

    sget-object p1, LN5/l;->d:LN5/i;

    invoke-static {p1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LL5/f;->b:Ljava/util/List;

    return-void
.end method
