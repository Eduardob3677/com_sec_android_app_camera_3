.class public final enum Lcom/sec/android/app/camera/scanner/multi/interfaces/j;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

.field public static final enum BOTTOM:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

.field public static final enum INSIDE:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

.field public static final enum LEFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

.field public static final enum LEFT_BOTTOM:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

.field public static final enum LEFT_TOP:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

.field public static final enum RIGHT:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

.field public static final enum RIGHT_BOTTOM:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

.field public static final enum RIGHT_TOP:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

.field public static final enum TOP:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;


# instance fields
.field final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;->LEFT_TOP:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    new-instance v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    const-string v2, "RIGHT_TOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;->RIGHT_TOP:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    new-instance v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    const-string v3, "RIGHT_BOTTOM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;->RIGHT_BOTTOM:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    new-instance v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    const-string v4, "LEFT_BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;->LEFT_BOTTOM:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    new-instance v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    const-string v5, "TOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;->TOP:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    new-instance v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    const-string v6, "RIGHT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;->RIGHT:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    new-instance v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    const-string v7, "BOTTOM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;->BOTTOM:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    new-instance v7, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    const-string v8, "LEFT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;->LEFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    new-instance v8, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    const-string v9, "INSIDE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;->INSIDE:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    filled-new-array/range {v0 .. v8}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;->$VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/j;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/j;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;->$VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;->id:I

    return p0
.end method
