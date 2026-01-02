.class public final LR5/v;
.super LR5/x;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final c:LR5/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR5/v;

    const-string v1, "Int"

    sget-object v2, LR5/h;->i:LR5/h;

    invoke-direct {v0, v1, v2}, LR5/x;-><init>(Ljava/lang/String;LF4/k;)V

    sput-object v0, LR5/v;->c:LR5/v;

    return-void
.end method
