.class public final Lz5/z;
.super Lz5/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final c:LL5/w;


# direct methods
.method public constructor <init>(Ljava/util/List;LL5/w;)V
    .locals 2

    new-instance v0, LH5/b;

    const/16 v1, 0x19

    invoke-direct {v0, p2, v1}, LH5/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lz5/b;-><init>(Ljava/util/List;LF4/k;)V

    iput-object p2, p0, Lz5/z;->c:LL5/w;

    return-void
.end method
