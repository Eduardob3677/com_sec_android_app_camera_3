.class public final enum Lcom/sec/android/app/camera/scanner/multi/interfaces/e;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum COMPOSABLE_RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum DEBLUR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum DETECT_FINGER_AND_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum DETECT_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum FILTER_BLACK_AND_WHITE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum FILTER_GRAYSCALE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum FILTER_NATURAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum REMOVE_DEFAULT:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum REMOVE_FINGERS_AND_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum REMOVE_SHADOW:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public static final enum REMOVE_TEXT_REFLECTION:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;


# instance fields
.field private final mPriority:I

.field private final mProcessorType:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

.field private final mSolutionIndex:[I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    sget-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;->DETECTOR:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    const/16 v1, 0x28

    filled-new-array {v1}, [I

    move-result-object v5

    const-string v1, "DETECT_MOIRE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;[I)V

    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->DETECT_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    new-instance v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    const/16 v2, 0x29

    filled-new-array {v2}, [I

    move-result-object v6

    const-string v2, "DETECT_FINGER_AND_DOG_EAR"

    const/4 v3, 0x1

    move-object v5, v4

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;[I)V

    sput-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->DETECT_FINGER_AND_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    new-instance v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    sget-object v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;->RECTIFIER:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    const/4 v8, 0x0

    filled-new-array {v8}, [I

    move-result-object v7

    const-string v3, "COMPOSABLE_RECTIFY"

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;[I)V

    sput-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->COMPOSABLE_RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    new-instance v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-object v7, v6

    const/16 v6, 0xa

    filled-new-array {v8}, [I

    move-result-object v8

    const-string v4, "RECTIFY"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;[I)V

    sput-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    new-instance v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    sget-object v9, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;->REMOVER:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    const/16 v5, 0x22

    filled-new-array {v5}, [I

    move-result-object v5

    move-object v8, v9

    move-object v9, v5

    const-string v5, "REMOVE_MOIRE"

    const/4 v6, 0x4

    const/16 v7, 0xb

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;[I)V

    move-object v9, v8

    sput-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    new-instance v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/16 v13, 0x1e

    filled-new-array {v11, v12, v13}, [I

    move-result-object v10

    const-string v6, "REMOVE_DEFAULT"

    const/4 v7, 0x5

    const/16 v8, 0xc

    invoke-direct/range {v5 .. v10}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;[I)V

    move-object v14, v5

    sput-object v14, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DEFAULT:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    new-instance v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    const/16 v8, 0xd

    filled-new-array {v11}, [I

    move-result-object v10

    const-string v6, "REMOVE_SHADOW"

    const/4 v7, 0x6

    invoke-direct/range {v5 .. v10}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;[I)V

    move-object v11, v5

    sput-object v11, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_SHADOW:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    new-instance v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    const/16 v8, 0xe

    filled-new-array {v12}, [I

    move-result-object v10

    const-string v6, "DEBLUR"

    const/4 v7, 0x7

    invoke-direct/range {v5 .. v10}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;[I)V

    move-object v12, v5

    sput-object v12, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->DEBLUR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    new-instance v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    const/16 v8, 0xf

    filled-new-array {v13}, [I

    move-result-object v10

    const-string v6, "REMOVE_TEXT_REFLECTION"

    const/16 v7, 0x8

    invoke-direct/range {v5 .. v10}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;[I)V

    move-object v13, v5

    sput-object v13, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_TEXT_REFLECTION:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    new-instance v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    const/16 v6, 0x24

    filled-new-array {v6}, [I

    move-result-object v10

    const-string v6, "REMOVE_FINGERS"

    const/16 v7, 0x9

    const/16 v8, 0x10

    invoke-direct/range {v5 .. v10}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;[I)V

    move-object v15, v5

    sput-object v15, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    new-instance v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    const/16 v6, 0x25

    filled-new-array {v6}, [I

    move-result-object v10

    const-string v6, "REMOVE_DOG_EAR"

    const/16 v7, 0xa

    const/16 v8, 0x11

    invoke-direct/range {v5 .. v10}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;[I)V

    move-object/from16 v16, v11

    move-object v11, v5

    sput-object v11, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    new-instance v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    const/16 v6, 0x23

    filled-new-array {v6}, [I

    move-result-object v10

    const-string v6, "REMOVE_FINGERS_AND_DOG_EAR"

    const/16 v7, 0xb

    const/16 v8, 0x12

    invoke-direct/range {v5 .. v10}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;[I)V

    sput-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS_AND_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    new-instance v17, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    sget-object v22, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;->FILTER:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    const/16 v6, 0x12

    filled-new-array {v6}, [I

    move-result-object v6

    const-string v18, "FILTER_GRAYSCALE"

    const/16 v19, 0xc

    const/16 v20, 0x64

    move-object/from16 v21, v22

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v22}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;[I)V

    move-object/from16 v22, v21

    sput-object v17, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_GRAYSCALE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    new-instance v18, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    const/16 v6, 0x13

    filled-new-array {v6}, [I

    move-result-object v23

    const-string v19, "FILTER_BLACK_AND_WHITE"

    const/16 v20, 0xd

    const/16 v21, 0x65

    invoke-direct/range {v18 .. v23}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;[I)V

    move-object v6, v14

    move-object/from16 v14, v18

    sput-object v14, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_BLACK_AND_WHITE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    new-instance v18, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    const/16 v7, 0x14

    filled-new-array {v7}, [I

    move-result-object v23

    const-string v19, "FILTER_NATURAL"

    const/16 v20, 0xe

    const/16 v21, 0x66

    invoke-direct/range {v18 .. v23}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;[I)V

    move-object v10, v15

    move-object/from16 v15, v18

    sput-object v15, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_NATURAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    new-instance v18, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    const/16 v7, 0x20

    filled-new-array {v7}, [I

    move-result-object v23

    const-string v19, "FILTER_CLEAN"

    const/16 v20, 0xf

    const/16 v21, 0x67

    invoke-direct/range {v18 .. v23}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;[I)V

    move-object/from16 v7, v16

    move-object/from16 v16, v18

    sput-object v16, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    new-instance v18, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    const/16 v8, 0x3e8

    filled-new-array {v8}, [I

    move-result-object v23

    const-string v19, "FILTER_ORIGINAL"

    const/16 v20, 0x10

    const/16 v21, 0x3e8

    invoke-direct/range {v18 .. v23}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;[I)V

    sput-object v18, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v18

    move-object v12, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v17}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->$VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;IILcom/sec/android/app/camera/scanner/multi/interfaces/g;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->mPriority:I

    iput-object p5, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->mSolutionIndex:[I

    iput-object p4, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->mProcessorType:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/e;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/e;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->$VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->mPriority:I

    return p0
.end method

.method public final b()[I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->mSolutionIndex:[I

    return-object p0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;->DETECTOR:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->mProcessorType:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;->FILTER:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->mProcessorType:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/g;->RECTIFIER:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->mProcessorType:Lcom/sec/android/app/camera/scanner/multi/interfaces/g;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
