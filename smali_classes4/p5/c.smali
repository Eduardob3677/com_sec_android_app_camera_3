.class public final enum Lp5/c;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv5/q;


# static fields
.field private static final synthetic $VALUES:[Lp5/c;

.field public static final enum ANNOTATION:Lp5/c;

.field public static final enum ARRAY:Lp5/c;

.field public static final enum BOOLEAN:Lp5/c;

.field public static final enum BYTE:Lp5/c;

.field public static final enum CHAR:Lp5/c;

.field public static final enum CLASS:Lp5/c;

.field public static final enum DOUBLE:Lp5/c;

.field public static final enum ENUM:Lp5/c;

.field public static final enum FLOAT:Lp5/c;

.field public static final enum INT:Lp5/c;

.field public static final enum LONG:Lp5/c;

.field public static final enum SHORT:Lp5/c;

.field public static final enum STRING:Lp5/c;

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
    .locals 15

    new-instance v0, Lp5/c;

    const-string v1, "BYTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp5/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/c;->BYTE:Lp5/c;

    new-instance v1, Lp5/c;

    const-string v2, "CHAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lp5/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp5/c;->CHAR:Lp5/c;

    new-instance v2, Lp5/c;

    const-string v3, "SHORT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lp5/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lp5/c;->SHORT:Lp5/c;

    new-instance v3, Lp5/c;

    const-string v4, "INT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lp5/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lp5/c;->INT:Lp5/c;

    new-instance v4, Lp5/c;

    const-string v5, "LONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lp5/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lp5/c;->LONG:Lp5/c;

    new-instance v5, Lp5/c;

    const-string v6, "FLOAT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lp5/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lp5/c;->FLOAT:Lp5/c;

    new-instance v6, Lp5/c;

    const-string v7, "DOUBLE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lp5/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lp5/c;->DOUBLE:Lp5/c;

    new-instance v7, Lp5/c;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lp5/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lp5/c;->BOOLEAN:Lp5/c;

    new-instance v8, Lp5/c;

    const-string v9, "STRING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lp5/c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lp5/c;->STRING:Lp5/c;

    new-instance v9, Lp5/c;

    const-string v10, "CLASS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lp5/c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lp5/c;->CLASS:Lp5/c;

    new-instance v10, Lp5/c;

    const-string v11, "ENUM"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lp5/c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lp5/c;->ENUM:Lp5/c;

    new-instance v11, Lp5/c;

    const-string v12, "ANNOTATION"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lp5/c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lp5/c;->ANNOTATION:Lp5/c;

    new-instance v12, Lp5/c;

    const-string v13, "ARRAY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lp5/c;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lp5/c;->ARRAY:Lp5/c;

    filled-new-array/range {v0 .. v12}, [Lp5/c;

    move-result-object v0

    sput-object v0, Lp5/c;->$VALUES:[Lp5/c;

    new-instance v0, Le0/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Le0/g;-><init>(I)V

    sput-object v0, Lp5/c;->internalValueMap:Lv5/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lp5/c;->value:I

    return-void
.end method

.method public static a(I)Lp5/c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lp5/c;->ARRAY:Lp5/c;

    return-object p0

    :pswitch_1
    sget-object p0, Lp5/c;->ANNOTATION:Lp5/c;

    return-object p0

    :pswitch_2
    sget-object p0, Lp5/c;->ENUM:Lp5/c;

    return-object p0

    :pswitch_3
    sget-object p0, Lp5/c;->CLASS:Lp5/c;

    return-object p0

    :pswitch_4
    sget-object p0, Lp5/c;->STRING:Lp5/c;

    return-object p0

    :pswitch_5
    sget-object p0, Lp5/c;->BOOLEAN:Lp5/c;

    return-object p0

    :pswitch_6
    sget-object p0, Lp5/c;->DOUBLE:Lp5/c;

    return-object p0

    :pswitch_7
    sget-object p0, Lp5/c;->FLOAT:Lp5/c;

    return-object p0

    :pswitch_8
    sget-object p0, Lp5/c;->LONG:Lp5/c;

    return-object p0

    :pswitch_9
    sget-object p0, Lp5/c;->INT:Lp5/c;

    return-object p0

    :pswitch_a
    sget-object p0, Lp5/c;->SHORT:Lp5/c;

    return-object p0

    :pswitch_b
    sget-object p0, Lp5/c;->CHAR:Lp5/c;

    return-object p0

    :pswitch_c
    sget-object p0, Lp5/c;->BYTE:Lp5/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lp5/c;
    .locals 1

    const-class v0, Lp5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp5/c;

    return-object p0
.end method

.method public static values()[Lp5/c;
    .locals 1

    sget-object v0, Lp5/c;->$VALUES:[Lp5/c;

    invoke-virtual {v0}, [Lp5/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5/c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lp5/c;->value:I

    return p0
.end method
