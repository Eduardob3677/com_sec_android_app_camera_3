.class public final enum LO1/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[LO1/a;

.field public static final enum V_2025_1:LO1/a;

.field public static final enum V_2025_3:LO1/a;

.field public static final enum V_2026_1:LO1/a;


# instance fields
.field private final mAiVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LO1/a;

    const/4 v1, 0x0

    const/16 v2, 0x4f1b

    const-string v3, "V_2025_1"

    invoke-direct {v0, v3, v1, v2}, LO1/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO1/a;->V_2025_1:LO1/a;

    new-instance v1, LO1/a;

    const/4 v2, 0x1

    const/16 v3, 0x4f1d

    const-string v4, "V_2025_3"

    invoke-direct {v1, v4, v2, v3}, LO1/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LO1/a;->V_2025_3:LO1/a;

    new-instance v2, LO1/a;

    const/4 v3, 0x2

    const/16 v4, 0x4f25

    const-string v5, "V_2026_1"

    invoke-direct {v2, v5, v3, v4}, LO1/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LO1/a;->V_2026_1:LO1/a;

    filled-new-array {v0, v1, v2}, [LO1/a;

    move-result-object v0

    sput-object v0, LO1/a;->$VALUES:[LO1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LO1/a;->mAiVersionCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO1/a;
    .locals 1

    const-class v0, LO1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO1/a;

    return-object p0
.end method

.method public static values()[LO1/a;
    .locals 1

    sget-object v0, LO1/a;->$VALUES:[LO1/a;

    invoke-virtual {v0}, [LO1/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO1/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LO1/a;->mAiVersionCode:I

    return p0
.end method
