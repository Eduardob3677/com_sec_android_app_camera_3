.class public Lcom/sec/android/app/camera/executor/action/ActionNlgIds;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;,
        Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;,
        Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;
    }
.end annotation


# static fields
.field public static final NLG_ERROR_ALREADY_SET:I = 0x2

.field public static final NLG_ERROR_CANNOT_CAPTURE:I = 0xa

.field public static final NLG_ERROR_CANNOT_EXECUTE_IN_CURRENT_MODE:I = 0x4

.field public static final NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:I = 0x6

.field public static final NLG_ERROR_CANNOT_SUPPORT_IN_CURRENT_MODE:I = 0x5

.field public static final NLG_ERROR_CANNOT_SUPPORT_THIS_FEATURE:I = 0x8

.field public static final NLG_ERROR_CANNOT_USE_FLASH:I = 0x9

.field public static final NLG_ERROR_INVALID_PARAMETER:I = 0x3

.field public static final NLG_ERROR_NONE:I = 0x0

.field public static final NLG_ERROR_NO_PARAMETER:I = 0x1

.field public static final NLG_ERROR_OUT_OF_RANGE_PARAMETER:I = 0x7

.field public static final NLG_ERROR_UNEXPECTED_STOP:I = -0x1

.field private static final nlgParamAttrMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;",
            "Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$1;

    invoke-direct {v0}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds;->nlgParamAttrMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNlgParamAttr(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;)Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds;->nlgParamAttrMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    return-object p0
.end method
