.class public final LZ4/c;
.super LV4/j0;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final c:LZ4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ4/c;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV4/j0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LZ4/c;->c:LZ4/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public final c()LV4/j0;
    .locals 0

    sget-object p0, LV4/f0;->c:LV4/f0;

    return-object p0
.end method
