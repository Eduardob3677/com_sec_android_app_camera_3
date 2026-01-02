.class public final enum Lcom/samsung/android/qrengine/Symbology;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/qrengine/Symbology;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/qrengine/Symbology;

.field public static final enum CODABAR:Lcom/samsung/android/qrengine/Symbology;

.field public static final enum CODE128:Lcom/samsung/android/qrengine/Symbology;

.field public static final enum CODE39:Lcom/samsung/android/qrengine/Symbology;

.field public static final enum CODE93:Lcom/samsung/android/qrengine/Symbology;

.field public static final enum DATALOGIC25:Lcom/samsung/android/qrengine/Symbology;

.field public static final enum DATAMATRIX:Lcom/samsung/android/qrengine/Symbology;

.field public static final enum EAN13:Lcom/samsung/android/qrengine/Symbology;

.field public static final enum EAN8:Lcom/samsung/android/qrengine/Symbology;

.field public static final enum IATA25:Lcom/samsung/android/qrengine/Symbology;

.field public static final enum ITF:Lcom/samsung/android/qrengine/Symbology;

.field public static final enum MATRIX25:Lcom/samsung/android/qrengine/Symbology;

.field public static final enum MSI_PLESSEY:Lcom/samsung/android/qrengine/Symbology;

.field public static final enum PDF417:Lcom/samsung/android/qrengine/Symbology;

.field public static final enum QR:Lcom/samsung/android/qrengine/Symbology;

.field public static final enum SYMBOLOGY_END:Lcom/samsung/android/qrengine/Symbology;

.field public static final enum UPCA:Lcom/samsung/android/qrengine/Symbology;

.field public static final enum UPCE:Lcom/samsung/android/qrengine/Symbology;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lcom/samsung/android/qrengine/Symbology;

    const-string v0, "QR"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/qrengine/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/qrengine/Symbology;->QR:Lcom/samsung/android/qrengine/Symbology;

    new-instance v2, Lcom/samsung/android/qrengine/Symbology;

    const-string v0, "DATAMATRIX"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/qrengine/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/qrengine/Symbology;->DATAMATRIX:Lcom/samsung/android/qrengine/Symbology;

    new-instance v3, Lcom/samsung/android/qrengine/Symbology;

    const-string v0, "PDF417"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/qrengine/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/qrengine/Symbology;->PDF417:Lcom/samsung/android/qrengine/Symbology;

    new-instance v4, Lcom/samsung/android/qrengine/Symbology;

    const-string v0, "CODABAR"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/samsung/android/qrengine/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/qrengine/Symbology;->CODABAR:Lcom/samsung/android/qrengine/Symbology;

    new-instance v5, Lcom/samsung/android/qrengine/Symbology;

    const-string v0, "CODE128"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcom/samsung/android/qrengine/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/qrengine/Symbology;->CODE128:Lcom/samsung/android/qrengine/Symbology;

    new-instance v6, Lcom/samsung/android/qrengine/Symbology;

    const-string v0, "CODE39"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lcom/samsung/android/qrengine/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/android/qrengine/Symbology;->CODE39:Lcom/samsung/android/qrengine/Symbology;

    new-instance v7, Lcom/samsung/android/qrengine/Symbology;

    const-string v0, "CODE93"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lcom/samsung/android/qrengine/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/qrengine/Symbology;->CODE93:Lcom/samsung/android/qrengine/Symbology;

    new-instance v8, Lcom/samsung/android/qrengine/Symbology;

    const-string v0, "DATALOGIC25"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lcom/samsung/android/qrengine/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/samsung/android/qrengine/Symbology;->DATALOGIC25:Lcom/samsung/android/qrengine/Symbology;

    new-instance v9, Lcom/samsung/android/qrengine/Symbology;

    const-string v0, "EAN13"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lcom/samsung/android/qrengine/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/qrengine/Symbology;->EAN13:Lcom/samsung/android/qrengine/Symbology;

    new-instance v10, Lcom/samsung/android/qrengine/Symbology;

    const-string v0, "EAN8"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lcom/samsung/android/qrengine/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/samsung/android/qrengine/Symbology;->EAN8:Lcom/samsung/android/qrengine/Symbology;

    new-instance v11, Lcom/samsung/android/qrengine/Symbology;

    const-string v0, "IATA25"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lcom/samsung/android/qrengine/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/qrengine/Symbology;->IATA25:Lcom/samsung/android/qrengine/Symbology;

    new-instance v12, Lcom/samsung/android/qrengine/Symbology;

    const-string v0, "ITF"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lcom/samsung/android/qrengine/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/samsung/android/qrengine/Symbology;->ITF:Lcom/samsung/android/qrengine/Symbology;

    new-instance v13, Lcom/samsung/android/qrengine/Symbology;

    const-string v0, "MSI_PLESSEY"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lcom/samsung/android/qrengine/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/samsung/android/qrengine/Symbology;->MSI_PLESSEY:Lcom/samsung/android/qrengine/Symbology;

    new-instance v14, Lcom/samsung/android/qrengine/Symbology;

    const-string v0, "UPCA"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lcom/samsung/android/qrengine/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/samsung/android/qrengine/Symbology;->UPCA:Lcom/samsung/android/qrengine/Symbology;

    new-instance v15, Lcom/samsung/android/qrengine/Symbology;

    const-string v0, "UPCE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lcom/samsung/android/qrengine/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/samsung/android/qrengine/Symbology;->UPCE:Lcom/samsung/android/qrengine/Symbology;

    new-instance v0, Lcom/samsung/android/qrengine/Symbology;

    const-string v1, "MATRIX25"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/qrengine/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/qrengine/Symbology;->MATRIX25:Lcom/samsung/android/qrengine/Symbology;

    new-instance v1, Lcom/samsung/android/qrengine/Symbology;

    const-string v2, "SYMBOLOGY_END"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/qrengine/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/qrengine/Symbology;->SYMBOLOGY_END:Lcom/samsung/android/qrengine/Symbology;

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    filled-new-array/range {v1 .. v17}, [Lcom/samsung/android/qrengine/Symbology;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/qrengine/Symbology;->$VALUES:[Lcom/samsung/android/qrengine/Symbology;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/qrengine/Symbology;
    .locals 1

    const-class v0, Lcom/samsung/android/qrengine/Symbology;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/qrengine/Symbology;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/qrengine/Symbology;
    .locals 1

    sget-object v0, Lcom/samsung/android/qrengine/Symbology;->$VALUES:[Lcom/samsung/android/qrengine/Symbology;

    invoke-virtual {v0}, [Lcom/samsung/android/qrengine/Symbology;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/qrengine/Symbology;

    return-object v0
.end method
