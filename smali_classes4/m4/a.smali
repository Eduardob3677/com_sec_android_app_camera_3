.class public final Lm4/a;
.super Ld4/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lf4/a;

.field public final b:Li4/d;

.field public final c:Lm4/c;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lm4/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/a;->c:Lm4/c;

    new-instance p1, Li4/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm4/a;->a:Lf4/a;

    new-instance v1, Li4/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lm4/a;->b:Li4/d;

    invoke-virtual {v1, p1}, Li4/d;->c(Lf4/b;)Z

    invoke-virtual {v1, v0}, Li4/d;->c(Lf4/b;)Z

    return-void
.end method


# virtual methods
.method public final a(Ld4/a;JLjava/util/concurrent/TimeUnit;)Lf4/b;
    .locals 6

    iget-boolean v0, p0, Lm4/a;->d:Z

    if-eqz v0, :cond_0

    sget-object p0, Li4/c;->INSTANCE:Li4/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Lm4/a;->c:Lm4/c;

    iget-object v5, p0, Lm4/a;->a:Lf4/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lm4/j;->b(Ld4/a;JLjava/util/concurrent/TimeUnit;Li4/a;)Lm4/m;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lm4/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm4/a;->d:Z

    iget-object p0, p0, Lm4/a;->b:Li4/d;

    invoke-virtual {p0}, Li4/d;->dispose()V

    :cond_0
    return-void
.end method
