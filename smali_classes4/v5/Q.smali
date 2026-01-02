.class public enum Lv5/Q;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Lv5/Q;

.field public static final enum BOOL:Lv5/Q;

.field public static final enum BYTES:Lv5/Q;

.field public static final enum DOUBLE:Lv5/Q;

.field public static final enum ENUM:Lv5/Q;

.field public static final enum FIXED32:Lv5/Q;

.field public static final enum FIXED64:Lv5/Q;

.field public static final enum FLOAT:Lv5/Q;

.field public static final enum GROUP:Lv5/Q;

.field public static final enum INT32:Lv5/Q;

.field public static final enum INT64:Lv5/Q;

.field public static final enum MESSAGE:Lv5/Q;

.field public static final enum SFIXED32:Lv5/Q;

.field public static final enum SFIXED64:Lv5/Q;

.field public static final enum SINT32:Lv5/Q;

.field public static final enum SINT64:Lv5/Q;

.field public static final enum STRING:Lv5/Q;

.field public static final enum UINT32:Lv5/Q;

.field public static final enum UINT64:Lv5/Q;


# instance fields
.field private final javaType:Lv5/S;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lv5/Q;

    sget-object v0, Lv5/S;->DOUBLE:Lv5/S;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lv5/Q;-><init>(Ljava/lang/String;ILv5/S;I)V

    sput-object v1, Lv5/Q;->DOUBLE:Lv5/Q;

    new-instance v2, Lv5/Q;

    sget-object v0, Lv5/S;->FLOAT:Lv5/S;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v2, v5, v4, v0, v6}, Lv5/Q;-><init>(Ljava/lang/String;ILv5/S;I)V

    sput-object v2, Lv5/Q;->FLOAT:Lv5/Q;

    new-instance v0, Lv5/Q;

    sget-object v5, Lv5/S;->LONG:Lv5/S;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v0, v7, v8, v5, v3}, Lv5/Q;-><init>(Ljava/lang/String;ILv5/S;I)V

    sput-object v0, Lv5/Q;->INT64:Lv5/Q;

    new-instance v7, Lv5/Q;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lv5/Q;-><init>(Ljava/lang/String;ILv5/S;I)V

    sput-object v7, Lv5/Q;->UINT64:Lv5/Q;

    new-instance v9, Lv5/Q;

    sget-object v11, Lv5/S;->INT:Lv5/S;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lv5/Q;-><init>(Ljava/lang/String;ILv5/S;I)V

    sput-object v9, Lv5/Q;->INT32:Lv5/Q;

    new-instance v12, Lv5/Q;

    const-string v13, "FIXED64"

    invoke-direct {v12, v13, v6, v5, v4}, Lv5/Q;-><init>(Ljava/lang/String;ILv5/S;I)V

    sput-object v12, Lv5/Q;->FIXED64:Lv5/Q;

    move-object v13, v7

    new-instance v7, Lv5/Q;

    const-string v14, "FIXED32"

    const/4 v15, 0x6

    invoke-direct {v7, v14, v15, v11, v6}, Lv5/Q;-><init>(Ljava/lang/String;ILv5/S;I)V

    sput-object v7, Lv5/Q;->FIXED32:Lv5/Q;

    new-instance v14, Lv5/Q;

    const/4 v15, 0x7

    sget-object v4, Lv5/S;->BOOLEAN:Lv5/S;

    const-string v6, "BOOL"

    invoke-direct {v14, v6, v15, v4, v3}, Lv5/Q;-><init>(Ljava/lang/String;ILv5/S;I)V

    sput-object v14, Lv5/Q;->BOOL:Lv5/Q;

    move-object v4, v9

    new-instance v9, Lv5/M;

    const/16 v6, 0x8

    sget-object v15, Lv5/S;->STRING:Lv5/S;

    const-string v3, "STRING"

    invoke-direct {v9, v3, v6, v15, v8}, Lv5/Q;-><init>(Ljava/lang/String;ILv5/S;I)V

    sput-object v9, Lv5/Q;->STRING:Lv5/Q;

    new-instance v3, Lv5/N;

    sget-object v6, Lv5/S;->MESSAGE:Lv5/S;

    const-string v15, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v3, v15, v8, v6, v10}, Lv5/Q;-><init>(Ljava/lang/String;ILv5/S;I)V

    sput-object v3, Lv5/Q;->GROUP:Lv5/Q;

    new-instance v8, Lv5/O;

    const-string v10, "MESSAGE"

    const/16 v15, 0xa

    move-object/from16 v20, v0

    const/4 v0, 0x2

    invoke-direct {v8, v10, v15, v6, v0}, Lv5/Q;-><init>(Ljava/lang/String;ILv5/S;I)V

    sput-object v8, Lv5/Q;->MESSAGE:Lv5/Q;

    move-object v6, v12

    new-instance v12, Lv5/P;

    const/16 v10, 0xb

    sget-object v15, Lv5/S;->BYTE_STRING:Lv5/S;

    move-object/from16 v19, v1

    const-string v1, "BYTES"

    invoke-direct {v12, v1, v10, v15, v0}, Lv5/Q;-><init>(Ljava/lang/String;ILv5/S;I)V

    sput-object v12, Lv5/Q;->BYTES:Lv5/Q;

    move-object v0, v4

    move-object v4, v13

    new-instance v13, Lv5/Q;

    const-string v1, "UINT32"

    const/16 v10, 0xc

    const/4 v15, 0x0

    invoke-direct {v13, v1, v10, v11, v15}, Lv5/Q;-><init>(Ljava/lang/String;ILv5/S;I)V

    sput-object v13, Lv5/Q;->UINT32:Lv5/Q;

    move-object v1, v8

    move-object v8, v14

    new-instance v14, Lv5/Q;

    const/16 v10, 0xd

    move-object/from16 v21, v0

    sget-object v0, Lv5/S;->ENUM:Lv5/S;

    move-object/from16 v22, v1

    const-string v1, "ENUM"

    invoke-direct {v14, v1, v10, v0, v15}, Lv5/Q;-><init>(Ljava/lang/String;ILv5/S;I)V

    sput-object v14, Lv5/Q;->ENUM:Lv5/Q;

    new-instance v15, Lv5/Q;

    const-string v0, "SFIXED32"

    const/16 v1, 0xe

    const/4 v10, 0x5

    invoke-direct {v15, v0, v1, v11, v10}, Lv5/Q;-><init>(Ljava/lang/String;ILv5/S;I)V

    sput-object v15, Lv5/Q;->SFIXED32:Lv5/Q;

    new-instance v0, Lv5/Q;

    const-string v1, "SFIXED64"

    const/16 v10, 0xf

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v10, v5, v2}, Lv5/Q;-><init>(Ljava/lang/String;ILv5/S;I)V

    sput-object v0, Lv5/Q;->SFIXED64:Lv5/Q;

    new-instance v1, Lv5/Q;

    const-string v2, "SINT32"

    const/16 v10, 0x10

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v10, v11, v0}, Lv5/Q;-><init>(Ljava/lang/String;ILv5/S;I)V

    sput-object v1, Lv5/Q;->SINT32:Lv5/Q;

    new-instance v2, Lv5/Q;

    const-string v10, "SINT64"

    const/16 v11, 0x11

    invoke-direct {v2, v10, v11, v5, v0}, Lv5/Q;-><init>(Ljava/lang/String;ILv5/S;I)V

    sput-object v2, Lv5/Q;->SINT64:Lv5/Q;

    move-object/from16 v18, v2

    move-object v10, v3

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v11, v22

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    filled-new-array/range {v1 .. v18}, [Lv5/Q;

    move-result-object v0

    sput-object v0, Lv5/Q;->$VALUES:[Lv5/Q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILv5/S;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv5/Q;->javaType:Lv5/S;

    iput p4, p0, Lv5/Q;->wireType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv5/Q;
    .locals 1

    const-class v0, Lv5/Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv5/Q;

    return-object p0
.end method

.method public static values()[Lv5/Q;
    .locals 1

    sget-object v0, Lv5/Q;->$VALUES:[Lv5/Q;

    invoke-virtual {v0}, [Lv5/Q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv5/Q;

    return-object v0
.end method


# virtual methods
.method public final a()Lv5/S;
    .locals 0

    iget-object p0, p0, Lv5/Q;->javaType:Lv5/S;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lv5/Q;->wireType:I

    return p0
.end method

.method public c()Z
    .locals 0

    instance-of p0, p0, Lv5/M;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
