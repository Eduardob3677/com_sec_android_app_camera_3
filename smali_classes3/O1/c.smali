.class public final enum LO1/c;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[LO1/c;

.field public static final enum MAX:LO1/c;

.field public static final enum V1_0:LO1/c;

.field public static final enum V1_1:LO1/c;

.field public static final enum V2_0:LO1/c;

.field public static final enum V2_1:LO1/c;

.field public static final enum V3_0:LO1/c;

.field public static final enum V4_0:LO1/c;

.field public static final enum V4_5:LO1/c;


# instance fields
.field private final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LO1/c;

    const/4 v1, 0x0

    const v2, 0x5f5e100

    const-string v3, "V1_0"

    invoke-direct {v0, v3, v1, v2}, LO1/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO1/c;->V1_0:LO1/c;

    new-instance v1, LO1/c;

    const/4 v2, 0x1

    const v3, 0x68e7780

    const-string v4, "V1_1"

    invoke-direct {v1, v4, v2, v3}, LO1/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LO1/c;->V1_1:LO1/c;

    new-instance v2, LO1/c;

    const/4 v3, 0x2

    const v4, 0xbebc200

    const-string v5, "V2_0"

    invoke-direct {v2, v5, v3, v4}, LO1/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LO1/c;->V2_0:LO1/c;

    new-instance v3, LO1/c;

    const/4 v4, 0x3

    const v5, 0xc845880

    const-string v6, "V2_1"

    invoke-direct {v3, v6, v4, v5}, LO1/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LO1/c;->V2_1:LO1/c;

    new-instance v4, LO1/c;

    const/4 v5, 0x4

    const v6, 0x11e1a300

    const-string v7, "V3_0"

    invoke-direct {v4, v7, v5, v6}, LO1/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, LO1/c;->V3_0:LO1/c;

    new-instance v5, LO1/c;

    const/4 v6, 0x5

    const v7, 0x17d78400

    const-string v8, "V4_0"

    invoke-direct {v5, v8, v6, v7}, LO1/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, LO1/c;->V4_0:LO1/c;

    new-instance v6, LO1/c;

    const/4 v7, 0x6

    const v8, 0x1ad27480

    const-string v9, "V4_5"

    invoke-direct {v6, v9, v7, v8}, LO1/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, LO1/c;->V4_5:LO1/c;

    new-instance v7, LO1/c;

    const/4 v8, 0x7

    const v9, 0x7fffffff

    const-string v10, "MAX"

    invoke-direct {v7, v10, v8, v9}, LO1/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, LO1/c;->MAX:LO1/c;

    filled-new-array/range {v0 .. v7}, [LO1/c;

    move-result-object v0

    sput-object v0, LO1/c;->$VALUES:[LO1/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LO1/c;->mVersionCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO1/c;
    .locals 1

    const-class v0, LO1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO1/c;

    return-object p0
.end method

.method public static values()[LO1/c;
    .locals 1

    sget-object v0, LO1/c;->$VALUES:[LO1/c;

    invoke-virtual {v0}, [LO1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO1/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LO1/c;->mVersionCode:I

    return p0
.end method
