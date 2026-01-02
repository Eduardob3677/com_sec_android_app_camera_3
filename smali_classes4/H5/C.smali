.class public abstract LH5/C;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lu5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu5/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LH5/C;->a:Lu5/c;

    new-instance v0, Lu5/a;

    sget-object v1, LS4/q;->l:Lu5/c;

    const-string v2, "suspend"

    invoke-static {v2}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lu5/a;-><init>(Lu5/c;Lu5/g;)V

    return-void
.end method
