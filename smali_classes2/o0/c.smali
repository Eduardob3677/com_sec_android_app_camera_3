.class public abstract Lo0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Le0/c;

.field public static final b:[Le0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le0/c;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Le0/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lo0/c;->a:Le0/c;

    filled-new-array {v0}, [Le0/c;

    move-result-object v0

    sput-object v0, Lo0/c;->b:[Le0/c;

    return-void
.end method
