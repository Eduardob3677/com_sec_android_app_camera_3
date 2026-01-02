.class public final Lp/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lp/v;


# direct methods
.method public constructor <init>(Lp/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/a;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lp/a;->b:Lp/v;

    return-void
.end method
