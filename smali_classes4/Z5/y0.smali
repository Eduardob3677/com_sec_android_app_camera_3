.class public final LZ5/y0;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LZ5/S;
.implements LZ5/p;


# static fields
.field public static final a:LZ5/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ5/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ5/y0;->a:LZ5/y0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getParent()LZ5/j0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
