.class public abstract LL5/S;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:LL5/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL5/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL5/S;->a:LL5/P;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(LW4/h;)LW4/h;
    .locals 0

    const-string p0, "annotations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract d(LL5/w;)LL5/O;
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, LL5/P;

    return p0
.end method

.method public f(LL5/w;LL5/c0;)LL5/w;
    .locals 0

    const-string p0, "topLevelType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "position"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
