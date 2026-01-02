.class public final enum Lp1/c;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Lp1/c;

.field public static final enum OTHER:Lp1/c;

.field public static final enum PIX:Lp1/c;

.field public static final enum SAMSUNG_PAY_INDIA:Lp1/c;

.field public static final enum SAMSUNG_PAY_INDONESIA:Lp1/c;


# instance fields
.field private final mPayResultTypeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp1/c;

    sget-object v1, Lp1/d;->DANA:Lp1/d;

    sget-object v2, Lp1/d;->EMVCo_IND:Lp1/d;

    filled-new-array {v1, v2}, [Lp1/d;

    move-result-object v1

    const-string v2, "SAMSUNG_PAY_INDONESIA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lp1/c;-><init>(Ljava/lang/String;I[Lp1/d;)V

    sput-object v0, Lp1/c;->SAMSUNG_PAY_INDONESIA:Lp1/c;

    new-instance v1, Lp1/c;

    sget-object v2, Lp1/d;->UPI:Lp1/d;

    sget-object v3, Lp1/d;->UPI_PAYTM:Lp1/d;

    sget-object v4, Lp1/d;->PAYTM:Lp1/d;

    sget-object v5, Lp1/d;->EMVCo_BHARAT:Lp1/d;

    filled-new-array {v2, v3, v4, v5}, [Lp1/d;

    move-result-object v2

    const-string v3, "SAMSUNG_PAY_INDIA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lp1/c;-><init>(Ljava/lang/String;I[Lp1/d;)V

    sput-object v1, Lp1/c;->SAMSUNG_PAY_INDIA:Lp1/c;

    new-instance v2, Lp1/c;

    sget-object v3, Lp1/d;->EMVCo_PIX:Lp1/d;

    filled-new-array {v3}, [Lp1/d;

    move-result-object v3

    const-string v4, "PIX"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lp1/c;-><init>(Ljava/lang/String;I[Lp1/d;)V

    sput-object v2, Lp1/c;->PIX:Lp1/c;

    new-instance v3, Lp1/c;

    sget-object v4, Lp1/d;->EMVCo_OTHER:Lp1/d;

    filled-new-array {v4}, [Lp1/d;

    move-result-object v4

    const-string v5, "OTHER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lp1/c;-><init>(Ljava/lang/String;I[Lp1/d;)V

    sput-object v3, Lp1/c;->OTHER:Lp1/c;

    filled-new-array {v0, v1, v2, v3}, [Lp1/c;

    move-result-object v0

    sput-object v0, Lp1/c;->$VALUES:[Lp1/c;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lp1/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lp1/c;->mPayResultTypeSet:Ljava/util/Set;

    invoke-virtual {p3}, [Lp1/d;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lp1/d;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp1/c;
    .locals 1

    const-class v0, Lp1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp1/c;

    return-object p0
.end method

.method public static values()[Lp1/c;
    .locals 1

    sget-object v0, Lp1/c;->$VALUES:[Lp1/c;

    invoke-virtual {v0}, [Lp1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp1/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lp1/d;)Z
    .locals 0

    iget-object p0, p0, Lp1/c;->mPayResultTypeSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
