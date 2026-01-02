.class public final LP4/o;
.super Lm0/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final c:LP4/k;

.field public final d:LP4/k;


# direct methods
.method public constructor <init>(LP4/k;LP4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/o;->c:LP4/k;

    iput-object p2, p0, LP4/o;->d:LP4/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP4/o;->c:LP4/k;

    iget-object p0, p0, LP4/k;->h:Ljava/lang/String;

    return-object p0
.end method
