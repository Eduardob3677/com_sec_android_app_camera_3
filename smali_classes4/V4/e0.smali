.class public final LV4/e0;
.super LV4/j0;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final c:LV4/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV4/e0;

    const-string v1, "private_to_this"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV4/j0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LV4/e0;->c:LV4/e0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "private/*private to this*/"

    return-object p0
.end method
