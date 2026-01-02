.class public abstract Li/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Li/i;

.field public b:Li/p;


# direct methods
.method public constructor <init>(Li/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/e;->a:Li/i;

    const-string p0, "majorType is null"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Li/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Li/e;

    iget-object v0, p1, Li/e;->a:Li/i;

    iget-object v2, p0, Li/e;->b:Li/p;

    const/4 v3, 0x1

    iget-object p0, p0, Li/e;->a:Li/i;

    if-eqz v2, :cond_1

    iget-object p1, p1, Li/e;->b:Li/p;

    invoke-virtual {v2, p1}, Li/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-ne p0, v0, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    iget-object p1, p1, Li/e;->b:Li/p;

    if-nez p1, :cond_2

    if-ne p0, v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Li/e;->a:Li/i;

    iget-object p0, p0, Li/e;->b:Li/p;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
