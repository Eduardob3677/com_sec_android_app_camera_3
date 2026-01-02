.class public final enum Lp5/I;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv5/q;


# static fields
.field private static final synthetic $VALUES:[Lp5/I;

.field public static final enum CLASS:Lp5/I;

.field public static final enum LOCAL:Lp5/I;

.field public static final enum PACKAGE:Lp5/I;

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
    .locals 5

    new-instance v0, Lp5/I;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp5/I;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/I;->CLASS:Lp5/I;

    new-instance v1, Lp5/I;

    const-string v2, "PACKAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lp5/I;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp5/I;->PACKAGE:Lp5/I;

    new-instance v2, Lp5/I;

    const-string v3, "LOCAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lp5/I;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lp5/I;->LOCAL:Lp5/I;

    filled-new-array {v0, v1, v2}, [Lp5/I;

    move-result-object v0

    sput-object v0, Lp5/I;->$VALUES:[Lp5/I;

    new-instance v0, Lc1/e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    sput-object v0, Lp5/I;->internalValueMap:Lv5/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lp5/I;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp5/I;
    .locals 1

    const-class v0, Lp5/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp5/I;

    return-object p0
.end method

.method public static values()[Lp5/I;
    .locals 1

    sget-object v0, Lp5/I;->$VALUES:[Lp5/I;

    invoke-virtual {v0}, [Lp5/I;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5/I;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lp5/I;->value:I

    return p0
.end method
