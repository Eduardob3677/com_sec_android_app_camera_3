.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "",
        "BARCODE_LOOKUP_TABLE",
        "Ljava/util/Map;",
        "getBARCODE_LOOKUP_TABLE",
        "()Ljava/util/Map;",
        "",
        "SUPPORTED_BARCODE_FORMATS_IN_CN",
        "Ljava/util/Set;",
        "getSUPPORTED_BARCODE_FORMATS_IN_CN",
        "()Ljava/util/Set;",
        "",
        "ACTION_CATEGORY_LIST",
        "[Ljava/lang/String;",
        "getACTION_CATEGORY_LIST",
        "()[Ljava/lang/String;",
        "deepsky-sdk-textextraction-8.5.28_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION_CATEGORY_LIST:[Ljava/lang/String;

.field private static final BARCODE_LOOKUP_TABLE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;

.field private static final SUPPORTED_BARCODE_FORMATS_IN_CN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr4/h;

    const-string v2, "UNKNOWN"

    invoke-direct {v1, v2, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lr4/h;

    const-string v3, "ALL_FORMATS"

    invoke-direct {v2, v3, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lr4/h;

    const-string v4, "CODE_128"

    invoke-direct {v3, v4, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lr4/h;

    const-string v5, "CODE_39"

    invoke-direct {v4, v5, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lr4/h;

    const-string v6, "CODE_93"

    invoke-direct {v5, v6, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lr4/h;

    const-string v7, "CODABAR"

    invoke-direct {v6, v7, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lr4/h;

    const-string v8, "DATA_MATRIX"

    invoke-direct {v7, v8, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v8

    new-instance v8, Lr4/h;

    const-string v10, "EAN_13"

    invoke-direct {v8, v10, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v9

    new-instance v9, Lr4/h;

    const-string v11, "EAN_8"

    invoke-direct {v9, v11, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v10

    new-instance v10, Lr4/h;

    const-string v12, "ITF"

    invoke-direct {v10, v12, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v12, v11

    new-instance v11, Lr4/h;

    const-string v13, "QR_CODE"

    invoke-direct {v11, v13, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v14, v12

    new-instance v12, Lr4/h;

    const-string v15, "UPC_A"

    invoke-direct {v12, v15, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v13

    new-instance v13, Lr4/h;

    move-object/from16 v16, v1

    const-string v1, "UPC_E"

    invoke-direct {v13, v1, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v14

    new-instance v14, Lr4/h;

    move-object/from16 v17, v1

    const-string v1, "PDF_417"

    invoke-direct {v14, v1, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v15

    new-instance v15, Lr4/h;

    move-object/from16 v19, v1

    const-string v1, "AZTEC"

    invoke-direct {v15, v1, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    move-object/from16 v20, v18

    move-object/from16 v21, v19

    filled-new-array/range {v1 .. v15}, [Lr4/h;

    move-result-object v1

    invoke-static {v1}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->BARCODE_LOOKUP_TABLE:Ljava/util/Map;

    move-object/from16 v15, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    filled-new-array {v0, v15, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->SUPPORTED_BARCODE_FORMATS_IN_CN:Ljava/util/Set;

    const-string v7, "Membership"

    const-string v8, "Shopping"

    const-string v1, "Coupon"

    const-string v2, "Location"

    const-string v3, "Schedule"

    const-string v4, "Book"

    const-string v5, "Food"

    const-string v6, "Boardingpass"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->ACTION_CATEGORY_LIST:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACTION_CATEGORY_LIST()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->ACTION_CATEGORY_LIST:[Ljava/lang/String;

    return-object p0
.end method

.method public final getBARCODE_LOOKUP_TABLE()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->BARCODE_LOOKUP_TABLE:Ljava/util/Map;

    return-object p0
.end method

.method public final getSUPPORTED_BARCODE_FORMATS_IN_CN()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->SUPPORTED_BARCODE_FORMATS_IN_CN:Ljava/util/Set;

    return-object p0
.end method
