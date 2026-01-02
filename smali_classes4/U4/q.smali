.class public abstract LU4/q;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lu5/g;

.field public static final b:Lu5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "getFirst"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    sput-object v0, LU4/q;->a:Lu5/g;

    const-string v0, "getLast"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    sput-object v0, LU4/q;->b:Lu5/g;

    return-void
.end method
