.class public final LM5/o;
.super LM5/s;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ACCEPT_NULL"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(LL5/b0;)LM5/s;
    .locals 0

    const-string p0, "nextType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM5/s;->b(LL5/b0;)LM5/s;

    move-result-object p0

    return-object p0
.end method
