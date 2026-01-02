.class public final enum Ls5/h;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv5/q;


# static fields
.field private static final synthetic $VALUES:[Ls5/h;

.field public static final enum DESC_TO_CLASS_ID:Ls5/h;

.field public static final enum INTERNAL_TO_CLASS_ID:Ls5/h;

.field public static final enum NONE:Ls5/h;

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

    new-instance v0, Ls5/h;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ls5/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls5/h;->NONE:Ls5/h;

    new-instance v1, Ls5/h;

    const-string v2, "INTERNAL_TO_CLASS_ID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ls5/h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ls5/h;->INTERNAL_TO_CLASS_ID:Ls5/h;

    new-instance v2, Ls5/h;

    const-string v3, "DESC_TO_CLASS_ID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ls5/h;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ls5/h;->DESC_TO_CLASS_ID:Ls5/h;

    filled-new-array {v0, v1, v2}, [Ls5/h;

    move-result-object v0

    sput-object v0, Ls5/h;->$VALUES:[Ls5/h;

    new-instance v0, Lc1/e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    sput-object v0, Ls5/h;->internalValueMap:Lv5/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ls5/h;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls5/h;
    .locals 1

    const-class v0, Ls5/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls5/h;

    return-object p0
.end method

.method public static values()[Ls5/h;
    .locals 1

    sget-object v0, Ls5/h;->$VALUES:[Ls5/h;

    invoke-virtual {v0}, [Ls5/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls5/h;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Ls5/h;->value:I

    return p0
.end method
