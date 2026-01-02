.class public final LW5/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LW5/k;
.implements LW5/d;


# instance fields
.field public final a:LW5/k;

.field public final b:I


# direct methods
.method public constructor <init>(LW5/k;I)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW5/c;->a:LW5/k;

    iput p2, p0, LW5/c;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    const-string p0, "count must be non-negative, but was "

    const/16 p1, 0x2e

    invoke-static {p0, p2, p1}, Landroidx/collection/a;->r(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()LW5/k;
    .locals 2

    iget v0, p0, LW5/c;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-gez v0, :cond_0

    new-instance v0, LW5/c;

    invoke-direct {v0, p0, v1}, LW5/c;-><init>(LW5/k;I)V

    return-object v0

    :cond_0
    new-instance v1, LW5/c;

    iget-object p0, p0, LW5/c;->a:LW5/k;

    invoke-direct {v1, p0, v0}, LW5/c;-><init>(LW5/k;I)V

    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LW5/b;

    invoke-direct {v0, p0}, LW5/b;-><init>(LW5/c;)V

    return-object v0
.end method
