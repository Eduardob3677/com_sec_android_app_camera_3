.class public final enum Lcom/sec/android/app/camera/widget/dialer/v;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/widget/dialer/v;

.field public static final enum END:Lcom/sec/android/app/camera/widget/dialer/v;

.field public static final enum MOVE:Lcom/sec/android/app/camera/widget/dialer/v;

.field public static final enum START:Lcom/sec/android/app/camera/widget/dialer/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/v;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/widget/dialer/v;->START:Lcom/sec/android/app/camera/widget/dialer/v;

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/v;

    const-string v2, "MOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/camera/widget/dialer/v;->MOVE:Lcom/sec/android/app/camera/widget/dialer/v;

    new-instance v2, Lcom/sec/android/app/camera/widget/dialer/v;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/sec/android/app/camera/widget/dialer/v;->END:Lcom/sec/android/app/camera/widget/dialer/v;

    filled-new-array {v0, v1, v2}, [Lcom/sec/android/app/camera/widget/dialer/v;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/widget/dialer/v;->$VALUES:[Lcom/sec/android/app/camera/widget/dialer/v;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/widget/dialer/v;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/widget/dialer/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/v;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/widget/dialer/v;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/v;->$VALUES:[Lcom/sec/android/app/camera/widget/dialer/v;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/widget/dialer/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/widget/dialer/v;

    return-object v0
.end method
