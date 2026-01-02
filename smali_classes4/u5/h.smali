.class public abstract Lu5/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:LX5/e;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX5/e;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, LX5/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu5/h;->a:LX5/e;

    const-string v0, "$context_receiver"

    sput-object v0, Lu5/h;->b:Ljava/lang/String;

    return-void
.end method
