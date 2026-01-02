.class public final enum Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/action/ActionNlgIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NlgIds"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

.field public static final enum NLG_ID_ALREADY_SET_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

.field public static final enum NLG_ID_ALREADY_SET_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

.field public static final enum NLG_ID_AVAILABLE_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

.field public static final enum NLG_ID_AVAILABLE_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

.field public static final enum NLG_ID_EXIST_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

.field public static final enum NLG_ID_EXIST_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

.field public static final enum NLG_ID_OUT_OF_RANGE_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

.field public static final enum NLG_ID_OUT_OF_RANGE_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

.field public static final enum NLG_ID_SUPPORT_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

.field public static final enum NLG_ID_VALID_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

.field public static final enum NLG_ID_VALID_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;
    .locals 11

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_EXIST_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_EXIST_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_VALID_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    sget-object v3, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_VALID_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_AVAILABLE_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    sget-object v5, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_AVAILABLE_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    sget-object v6, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_ALREADY_SET_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    sget-object v7, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_ALREADY_SET_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    sget-object v8, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_OUT_OF_RANGE_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    sget-object v9, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_OUT_OF_RANGE_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    sget-object v10, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_SUPPORT_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    filled-new-array/range {v0 .. v10}, [Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    const-string v1, "NLG_ID_EXIST_YES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_EXIST_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    const-string v1, "NLG_ID_EXIST_NO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_EXIST_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    const-string v1, "NLG_ID_VALID_YES"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_VALID_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    const-string v1, "NLG_ID_VALID_NO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_VALID_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    const-string v1, "NLG_ID_AVAILABLE_YES"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_AVAILABLE_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    const-string v1, "NLG_ID_AVAILABLE_NO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_AVAILABLE_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    const-string v1, "NLG_ID_ALREADY_SET_YES"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_ALREADY_SET_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    const-string v1, "NLG_ID_ALREADY_SET_NO"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_ALREADY_SET_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    const-string v1, "NLG_ID_OUT_OF_RANGE_YES"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_OUT_OF_RANGE_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    const-string v1, "NLG_ID_OUT_OF_RANGE_NO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_OUT_OF_RANGE_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    const-string v1, "NLG_ID_SUPPORT_NO"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_SUPPORT_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    invoke-static {}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->$values()[Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->$VALUES:[Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->$VALUES:[Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    return-object v0
.end method
