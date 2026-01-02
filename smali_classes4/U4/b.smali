.class public final LU4/b;
.super LS4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final f:LU4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU4/b;

    new-instance v1, LK5/l;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, LK5/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LS4/i;-><init>(LK5/l;)V

    invoke-virtual {v0}, LS4/i;->c()V

    sput-object v0, LU4/b;->f:LU4/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic p()LX4/d;
    .locals 0

    sget-object p0, LX4/a;->c:LX4/a;

    return-object p0
.end method
