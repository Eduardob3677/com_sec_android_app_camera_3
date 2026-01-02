.class public final enum Le5/E;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[Le5/E;

.field public static final enum OBJECT_PARAMETER_GENERIC:Le5/E;

.field public static final enum OBJECT_PARAMETER_NON_GENERIC:Le5/E;

.field public static final enum ONE_COLLECTION_PARAMETER:Le5/E;


# instance fields
.field private final isObjectReplacedWithTypeParameter:Z

.field private final valueParametersSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le5/E;

    const/4 v1, 0x0

    const-string v2, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    const-string v3, "ONE_COLLECTION_PARAMETER"

    invoke-direct {v0, v3, v2, v1, v1}, Le5/E;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v0, Le5/E;->ONE_COLLECTION_PARAMETER:Le5/E;

    new-instance v1, Le5/E;

    const/4 v2, 0x0

    const-string v3, "OBJECT_PARAMETER_NON_GENERIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v4}, Le5/E;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v1, Le5/E;->OBJECT_PARAMETER_NON_GENERIC:Le5/E;

    new-instance v2, Le5/E;

    const/4 v3, 0x2

    const-string v5, "Ljava/lang/Object;"

    const-string v6, "OBJECT_PARAMETER_GENERIC"

    invoke-direct {v2, v6, v5, v4, v3}, Le5/E;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v2, Le5/E;->OBJECT_PARAMETER_GENERIC:Le5/E;

    filled-new-array {v0, v1, v2}, [Le5/E;

    move-result-object v0

    sput-object v0, Le5/E;->$VALUES:[Le5/E;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, Le5/E;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Le5/E;->valueParametersSignature:Ljava/lang/String;

    iput-boolean p3, p0, Le5/E;->isObjectReplacedWithTypeParameter:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5/E;
    .locals 1

    const-class v0, Le5/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le5/E;

    return-object p0
.end method

.method public static values()[Le5/E;
    .locals 1

    sget-object v0, Le5/E;->$VALUES:[Le5/E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le5/E;

    return-object v0
.end method
