.class public final enum Lcom/sec/android/app/camera/scanner/multi/interfaces/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

.field public static final enum DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

.field public static final enum DRAFT_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

.field public static final enum DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

.field public static final enum ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

.field public static final enum ORIGINAL_CROPPED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

.field public static final enum ORIGINAL_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

.field public static final enum ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;


# instance fields
.field private final mId:I

.field private final mIsDraftImage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    new-instance v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    const-string v3, "ORIGINAL_CROPPED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_CROPPED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    move v3, v2

    new-instance v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    const-string v5, "ORIGINAL_MODIFIED"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v6, v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    move v5, v3

    new-instance v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    const-string v6, "ORIGINAL_FILTER_NONE"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v7, v5}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    move v5, v4

    new-instance v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    const-string v6, "DRAFT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v7, v5}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    move v6, v5

    new-instance v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    const-string v7, "DRAFT_MODIFIED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v8, v6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    move v7, v6

    new-instance v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    const-string v8, "DRAFT_FILTER_NONE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v9, v7}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    filled-new-array/range {v0 .. v6}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->$VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->mId:I

    iput-boolean p4, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->mIsDraftImage:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/a;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/a;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->$VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->mId:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->mIsDraftImage:Z

    return p0
.end method
