.class public final LK/s;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LK/x;

.field public final b:LG/I;


# direct methods
.method public constructor <init>(Lb0/d;)V
    .locals 2

    new-instance v0, LK/x;

    invoke-direct {v0, p1}, LK/x;-><init>(Lb0/d;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LG/I;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, LG/I;-><init>(I)V

    iput-object p1, p0, LK/s;->b:LG/I;

    iput-object v0, p0, LK/s;->a:LK/x;

    return-void
.end method
