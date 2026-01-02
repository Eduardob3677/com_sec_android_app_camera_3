.class public final LR5/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lu5/g;

.field public final b:LX5/e;

.field public final c:Ljava/util/Collection;

.field public final d:LF4/k;

.field public final e:[LR5/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;[LR5/e;)V
    .locals 1

    sget-object v0, LR5/h;->d:LR5/h;

    invoke-direct {p0, p1, p2, v0}, LR5/i;-><init>(Ljava/util/Collection;[LR5/e;LF4/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[LR5/e;LF4/k;)V
    .locals 6

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LR5/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LR5/i;-><init>(Lu5/g;LX5/e;Ljava/util/Collection;LF4/k;[LR5/e;)V

    return-void
.end method

.method public varargs constructor <init>(Lu5/g;LX5/e;Ljava/util/Collection;LF4/k;[LR5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/i;->a:Lu5/g;

    iput-object p2, p0, LR5/i;->b:LX5/e;

    iput-object p3, p0, LR5/i;->c:Ljava/util/Collection;

    iput-object p4, p0, LR5/i;->d:LF4/k;

    iput-object p5, p0, LR5/i;->e:[LR5/e;

    return-void
.end method

.method public synthetic constructor <init>(Lu5/g;[LR5/e;)V
    .locals 1

    sget-object v0, LR5/h;->b:LR5/h;

    invoke-direct {p0, p1, p2, v0}, LR5/i;-><init>(Lu5/g;[LR5/e;LF4/k;)V

    return-void
.end method

.method public constructor <init>(Lu5/g;[LR5/e;LF4/k;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LR5/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LR5/i;-><init>(Lu5/g;LX5/e;Ljava/util/Collection;LF4/k;[LR5/e;)V

    return-void
.end method
