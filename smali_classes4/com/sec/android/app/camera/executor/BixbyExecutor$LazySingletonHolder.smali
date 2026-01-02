.class Lcom/sec/android/app/camera/executor/BixbyExecutor$LazySingletonHolder;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/BixbyExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazySingletonHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/sec/android/app/camera/executor/BixbyExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/executor/BixbyExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/BixbyExecutor;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/camera/executor/BixbyExecutor$LazySingletonHolder;->INSTANCE:Lcom/sec/android/app/camera/executor/BixbyExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
