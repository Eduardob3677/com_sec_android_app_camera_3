.class public final LW5/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LW5/k;


# instance fields
.field public final a:LW5/k;

.field public final b:LF4/k;

.field public final c:LF4/k;


# direct methods
.method public constructor <init>(LW5/k;LF4/k;LF4/k;)V
    .locals 1

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW5/h;->a:LW5/k;

    iput-object p2, p0, LW5/h;->b:LF4/k;

    iput-object p3, p0, LW5/h;->c:LF4/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LW5/f;

    invoke-direct {v0, p0}, LW5/f;-><init>(LW5/h;)V

    return-object v0
.end method
