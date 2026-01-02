.class public abstract Lw5/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu5/c;

    const-string v1, "kotlin.internal.NoInfer"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lu5/c;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Lu5/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lu5/c;

    move-result-object v0

    invoke-static {v0}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lw5/p;->a:Ljava/util/Set;

    return-void
.end method
