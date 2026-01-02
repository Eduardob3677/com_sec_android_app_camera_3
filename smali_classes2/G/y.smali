.class public final LG/y;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LW/h;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LW/h;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/y;->a:LW/h;

    iput-object p2, p0, LG/y;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LG/y;

    if-eqz v0, :cond_0

    check-cast p1, LG/y;

    iget-object p0, p0, LG/y;->a:LW/h;

    iget-object p1, p1, LG/y;->a:LW/h;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LG/y;->a:LW/h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
