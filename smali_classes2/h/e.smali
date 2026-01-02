.class public final Lh/e;
.super LL/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final c:Lh/b;

.field public final d:Lh/b;

.field public final e:Lh/b;


# direct methods
.method public constructor <init>(LH5/n;Ljava/io/ByteArrayInputStream;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LL/b;-><init>(LH5/n;Ljava/io/InputStream;)V

    new-instance v0, Lh/b;

    invoke-direct {v0, p1, p2}, LL/b;-><init>(LH5/n;Ljava/io/InputStream;)V

    iput-object v0, p0, Lh/e;->c:Lh/b;

    new-instance v0, Lh/b;

    invoke-direct {v0, p1, p2}, LL/b;-><init>(LH5/n;Ljava/io/InputStream;)V

    iput-object v0, p0, Lh/e;->d:Lh/b;

    new-instance v0, Lh/b;

    invoke-direct {v0, p1, p2}, LL/b;-><init>(LH5/n;Ljava/io/InputStream;)V

    iput-object v0, p0, Lh/e;->e:Lh/b;

    return-void
.end method
