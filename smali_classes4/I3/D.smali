.class public abstract synthetic LI3/D;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LI3/D;->a:[I

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->CONTENT:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, LI3/D;->a:[I

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->ABSOLUTE:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, LI3/D;->a:[I

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->INTERNAL_CACHE:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, LI3/D;->a:[I

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->FILE:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
