.class public final enum Lp5/p;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv5/q;


# static fields
.field private static final synthetic $VALUES:[Lp5/p;

.field public static final enum CALLS:Lp5/p;

.field public static final enum RETURNS_CONSTANT:Lp5/p;

.field public static final enum RETURNS_NOT_NULL:Lp5/p;

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

    new-instance v0, Lp5/p;

    const-string v1, "RETURNS_CONSTANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp5/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/p;->RETURNS_CONSTANT:Lp5/p;

    new-instance v1, Lp5/p;

    const-string v2, "CALLS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lp5/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp5/p;->CALLS:Lp5/p;

    new-instance v2, Lp5/p;

    const-string v3, "RETURNS_NOT_NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lp5/p;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lp5/p;->RETURNS_NOT_NULL:Lp5/p;

    filled-new-array {v0, v1, v2}, [Lp5/p;

    move-result-object v0

    sput-object v0, Lp5/p;->$VALUES:[Lp5/p;

    new-instance v0, Le0/g;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Le0/g;-><init>(I)V

    sput-object v0, Lp5/p;->internalValueMap:Lv5/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lp5/p;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp5/p;
    .locals 1

    const-class v0, Lp5/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp5/p;

    return-object p0
.end method

.method public static values()[Lp5/p;
    .locals 1

    sget-object v0, Lp5/p;->$VALUES:[Lp5/p;

    invoke-virtual {v0}, [Lp5/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5/p;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lp5/p;->value:I

    return p0
.end method
