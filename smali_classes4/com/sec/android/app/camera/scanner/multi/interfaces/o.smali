.class public final enum Lcom/sec/android/app/camera/scanner/multi/interfaces/o;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

.field public static final enum DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

.field public static final enum HIGH:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

.field public static final enum LOW:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

.field public static final enum MEDIUM:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;


# instance fields
.field private final mSize:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    const/16 v1, 0xbb8

    const/16 v2, 0xfa0

    const-string v3, "HIGH"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->HIGH:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    new-instance v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    const/16 v2, 0x990

    const/16 v3, 0xcc0

    const-string v4, "MEDIUM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->MEDIUM:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    new-instance v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    const/16 v3, 0x600

    const/16 v4, 0x800

    const-string v5, "LOW"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->LOW:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    new-instance v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    const/16 v4, 0x438

    const/16 v5, 0x5a0

    const-string v6, "DRAFT"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->$VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->mSize:Landroid/util/Size;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/o;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/o;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->$VALUES:[Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->mSize:Landroid/util/Size;

    return-object p0
.end method
