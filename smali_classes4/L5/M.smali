.class public abstract LL5/M;
.super LL5/S;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final b:LL5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL5/M;->b:LL5/e;

    return-void
.end method


# virtual methods
.method public final d(LL5/w;)LL5/O;
    .locals 0

    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    move-result-object p1

    invoke-virtual {p0, p1}, LL5/M;->g(LL5/L;)LL5/O;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(LL5/L;)LL5/O;
.end method
