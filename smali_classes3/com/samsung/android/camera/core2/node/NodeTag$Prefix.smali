.class public final enum Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/NodeTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Prefix"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

.field public static final enum DRAFT:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

.field public static final enum DRAFT_RECOVERY:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

.field public static final enum THUMBNAIL:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

.field public static final enum UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    const/4 v1, 0x0

    const-string v2, "UNDEF"

    const-string v3, "UNDEFINED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    new-instance v1, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    const/4 v2, 0x1

    const-string v3, "DFT"

    const-string v4, "DRAFT"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->DRAFT:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    new-instance v2, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    const/4 v3, 0x2

    const-string v4, "DFT_REC"

    const-string v5, "DRAFT_RECOVERY"

    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->DRAFT_RECOVERY:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    new-instance v3, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    const/4 v4, 0x3

    const-string v5, "TMB"

    const-string v6, "THUMBNAIL"

    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->THUMBNAIL:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->$VALUES:[Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->value:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->$VALUES:[Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    return-object v0
.end method
