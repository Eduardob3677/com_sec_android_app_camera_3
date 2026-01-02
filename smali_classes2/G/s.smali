.class public final LG/s;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LG/v;

.field public final b:Lb0/d;

.field public c:I


# direct methods
.method public constructor <init>(LG/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG/r;

    invoke-direct {v0, p0}, LG/r;-><init>(LG/s;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lb0/g;->a(ILb0/c;)Lb0/d;

    move-result-object v0

    iput-object v0, p0, LG/s;->b:Lb0/d;

    iput-object p1, p0, LG/s;->a:LG/v;

    return-void
.end method
