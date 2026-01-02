.class public abstract enum LM5/s;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LM5/s;

.field public static final enum ACCEPT_NULL:LM5/s;

.field public static final enum NOT_NULL:LM5/s;

.field public static final enum START:LM5/s;

.field public static final enum UNKNOWN:LM5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM5/q;

    invoke-direct {v0}, LM5/q;-><init>()V

    sput-object v0, LM5/s;->START:LM5/s;

    new-instance v1, LM5/o;

    invoke-direct {v1}, LM5/o;-><init>()V

    sput-object v1, LM5/s;->ACCEPT_NULL:LM5/s;

    new-instance v2, LM5/r;

    invoke-direct {v2}, LM5/r;-><init>()V

    sput-object v2, LM5/s;->UNKNOWN:LM5/s;

    new-instance v3, LM5/p;

    invoke-direct {v3}, LM5/p;-><init>()V

    sput-object v3, LM5/s;->NOT_NULL:LM5/s;

    filled-new-array {v0, v1, v2, v3}, [LM5/s;

    move-result-object v0

    sput-object v0, LM5/s;->$VALUES:[LM5/s;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, LM5/s;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public static b(LL5/b0;)LM5/s;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL5/w;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LM5/s;->ACCEPT_NULL:LM5/s;

    return-object p0

    :cond_0
    instance-of v0, p0, LL5/m;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LL5/m;

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LM5/g;->l(ZLM5/e;I)LL5/K;

    move-result-object v0

    invoke-static {p0}, LL5/c;->l(LL5/w;)LL5/A;

    move-result-object p0

    sget-object v1, LL5/J;->b:LL5/J;

    invoke-static {v0, p0, v1}, LL5/c;->g(LL5/K;LO5/e;LL5/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LM5/s;->NOT_NULL:LM5/s;

    return-object p0

    :cond_2
    sget-object p0, LM5/s;->UNKNOWN:LM5/s;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LM5/s;
    .locals 1

    const-class v0, LM5/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM5/s;

    return-object p0
.end method

.method public static values()[LM5/s;
    .locals 1

    sget-object v0, LM5/s;->$VALUES:[LM5/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM5/s;

    return-object v0
.end method


# virtual methods
.method public abstract a(LL5/b0;)LM5/s;
.end method
