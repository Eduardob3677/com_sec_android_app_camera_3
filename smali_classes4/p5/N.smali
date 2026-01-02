.class public final enum Lp5/N;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv5/q;


# static fields
.field private static final synthetic $VALUES:[Lp5/N;

.field public static final enum IN:Lp5/N;

.field public static final enum INV:Lp5/N;

.field public static final enum OUT:Lp5/N;

.field public static final enum STAR:Lp5/N;

.field private static internalValueMap:Lv5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/r;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp5/N;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp5/N;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/N;->IN:Lp5/N;

    new-instance v1, Lp5/N;

    const-string v2, "OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lp5/N;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp5/N;->OUT:Lp5/N;

    new-instance v2, Lp5/N;

    const-string v3, "INV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lp5/N;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lp5/N;->INV:Lp5/N;

    new-instance v3, Lp5/N;

    const-string v4, "STAR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lp5/N;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lp5/N;->STAR:Lp5/N;

    filled-new-array {v0, v1, v2, v3}, [Lp5/N;

    move-result-object v0

    sput-object v0, Lp5/N;->$VALUES:[Lp5/N;

    new-instance v0, Le0/g;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Le0/g;-><init>(I)V

    sput-object v0, Lp5/N;->internalValueMap:Lv5/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lp5/N;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp5/N;
    .locals 1

    const-class v0, Lp5/N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp5/N;

    return-object p0
.end method

.method public static values()[Lp5/N;
    .locals 1

    sget-object v0, Lp5/N;->$VALUES:[Lp5/N;

    invoke-virtual {v0}, [Lp5/N;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5/N;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lp5/N;->value:I

    return p0
.end method
