.class public abstract Lj6/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:LS3/a;

.field public static final b:LS3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS3/a;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj6/h;->a:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj6/h;->b:LS3/a;

    return-void
.end method
