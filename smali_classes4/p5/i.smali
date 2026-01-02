.class public final enum Lp5/i;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv5/q;


# static fields
.field private static final synthetic $VALUES:[Lp5/i;

.field public static final enum ANNOTATION_CLASS:Lp5/i;

.field public static final enum CLASS:Lp5/i;

.field public static final enum COMPANION_OBJECT:Lp5/i;

.field public static final enum ENUM_CLASS:Lp5/i;

.field public static final enum ENUM_ENTRY:Lp5/i;

.field public static final enum INTERFACE:Lp5/i;

.field public static final enum OBJECT:Lp5/i;

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
    .locals 9

    new-instance v0, Lp5/i;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp5/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/i;->CLASS:Lp5/i;

    new-instance v1, Lp5/i;

    const-string v2, "INTERFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lp5/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp5/i;->INTERFACE:Lp5/i;

    new-instance v2, Lp5/i;

    const-string v3, "ENUM_CLASS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lp5/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lp5/i;->ENUM_CLASS:Lp5/i;

    new-instance v3, Lp5/i;

    const-string v4, "ENUM_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lp5/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lp5/i;->ENUM_ENTRY:Lp5/i;

    new-instance v4, Lp5/i;

    const-string v5, "ANNOTATION_CLASS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lp5/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lp5/i;->ANNOTATION_CLASS:Lp5/i;

    new-instance v5, Lp5/i;

    const-string v6, "OBJECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lp5/i;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lp5/i;->OBJECT:Lp5/i;

    new-instance v6, Lp5/i;

    const-string v7, "COMPANION_OBJECT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lp5/i;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lp5/i;->COMPANION_OBJECT:Lp5/i;

    filled-new-array/range {v0 .. v6}, [Lp5/i;

    move-result-object v0

    sput-object v0, Lp5/i;->$VALUES:[Lp5/i;

    new-instance v0, Lc1/e;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    sput-object v0, Lp5/i;->internalValueMap:Lv5/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lp5/i;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp5/i;
    .locals 1

    const-class v0, Lp5/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp5/i;

    return-object p0
.end method

.method public static values()[Lp5/i;
    .locals 1

    sget-object v0, Lp5/i;->$VALUES:[Lp5/i;

    invoke-virtual {v0}, [Lp5/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5/i;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lp5/i;->value:I

    return p0
.end method
