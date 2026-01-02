.class public abstract Ll6/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ll6/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ll6/d;
    .locals 2

    new-instance v0, Lc1/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    if-eqz p0, :cond_0

    new-instance v1, Ll6/d;

    invoke-direct {v1, v0, p0}, Ll6/d;-><init>(Lc1/e;Ljava/io/InputStream;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "in == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
