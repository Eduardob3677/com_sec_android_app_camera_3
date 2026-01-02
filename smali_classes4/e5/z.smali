.class public final Le5/z;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic a:Le5/z;

.field public static final b:LB3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le5/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le5/z;->a:Le5/z;

    new-instance v0, LB3/f;

    sget-object v1, Ls4/C;->a:Ls4/C;

    invoke-direct {v0, v1}, LB3/f;-><init>(Ljava/util/Map;)V

    sput-object v0, Le5/z;->b:LB3/f;

    return-void
.end method
