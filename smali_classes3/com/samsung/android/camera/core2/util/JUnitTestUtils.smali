.class public Lcom/samsung/android/camera/core2/util/JUnitTestUtils;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final IS_JUNIT_TEST:Z

.field private static final SYSTEM_KEY_JUNIT_TEST:Ljava/lang/String; = "local.junit_test"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "local.junit_test"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/camera/core2/util/JUnitTestUtils;->IS_JUNIT_TEST:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
