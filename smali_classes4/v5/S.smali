.class public final enum Lv5/S;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Lv5/S;

.field public static final enum BOOLEAN:Lv5/S;

.field public static final enum BYTE_STRING:Lv5/S;

.field public static final enum DOUBLE:Lv5/S;

.field public static final enum ENUM:Lv5/S;

.field public static final enum FLOAT:Lv5/S;

.field public static final enum INT:Lv5/S;

.field public static final enum LONG:Lv5/S;

.field public static final enum MESSAGE:Lv5/S;

.field public static final enum STRING:Lv5/S;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lv5/S;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lv5/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lv5/S;->INT:Lv5/S;

    new-instance v1, Lv5/S;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lv5/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lv5/S;->LONG:Lv5/S;

    new-instance v2, Lv5/S;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lv5/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lv5/S;->FLOAT:Lv5/S;

    new-instance v3, Lv5/S;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lv5/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lv5/S;->DOUBLE:Lv5/S;

    new-instance v4, Lv5/S;

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "BOOLEAN"

    invoke-direct {v4, v7, v5, v6}, Lv5/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lv5/S;->BOOLEAN:Lv5/S;

    new-instance v5, Lv5/S;

    const/4 v6, 0x5

    const-string v7, ""

    const-string v8, "STRING"

    invoke-direct {v5, v8, v6, v7}, Lv5/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Lv5/S;->STRING:Lv5/S;

    new-instance v6, Lv5/S;

    const/4 v7, 0x6

    sget-object v8, Lv5/d;->a:Lv5/x;

    const-string v9, "BYTE_STRING"

    invoke-direct {v6, v9, v7, v8}, Lv5/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lv5/S;->BYTE_STRING:Lv5/S;

    new-instance v7, Lv5/S;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lv5/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, Lv5/S;->ENUM:Lv5/S;

    new-instance v8, Lv5/S;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lv5/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lv5/S;->MESSAGE:Lv5/S;

    filled-new-array/range {v0 .. v8}, [Lv5/S;

    move-result-object v0

    sput-object v0, Lv5/S;->$VALUES:[Lv5/S;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv5/S;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv5/S;
    .locals 1

    const-class v0, Lv5/S;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv5/S;

    return-object p0
.end method

.method public static values()[Lv5/S;
    .locals 1

    sget-object v0, Lv5/S;->$VALUES:[Lv5/S;

    invoke-virtual {v0}, [Lv5/S;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv5/S;

    return-object v0
.end method
