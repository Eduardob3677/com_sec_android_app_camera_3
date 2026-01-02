.class public final enum Le5/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[Le5/a;

.field public static final enum FIELD:Le5/a;

.field public static final enum METHOD_RETURN_TYPE:Le5/a;

.field public static final enum TYPE_PARAMETER:Le5/a;

.field public static final enum TYPE_PARAMETER_BOUNDS:Le5/a;

.field public static final enum TYPE_USE:Le5/a;

.field public static final enum VALUE_PARAMETER:Le5/a;


# instance fields
.field private final javaTarget:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le5/a;

    const/4 v1, 0x0

    const-string v2, "METHOD"

    const-string v3, "METHOD_RETURN_TYPE"

    invoke-direct {v0, v3, v1, v2}, Le5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le5/a;->METHOD_RETURN_TYPE:Le5/a;

    new-instance v1, Le5/a;

    const/4 v2, 0x1

    const-string v3, "PARAMETER"

    const-string v4, "VALUE_PARAMETER"

    invoke-direct {v1, v4, v2, v3}, Le5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le5/a;->VALUE_PARAMETER:Le5/a;

    new-instance v2, Le5/a;

    const-string v3, "FIELD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Le5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Le5/a;->FIELD:Le5/a;

    new-instance v3, Le5/a;

    const/4 v4, 0x3

    const-string v5, "TYPE_USE"

    invoke-direct {v3, v5, v4, v5}, Le5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Le5/a;->TYPE_USE:Le5/a;

    new-instance v4, Le5/a;

    const-string v6, "TYPE_PARAMETER_BOUNDS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Le5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Le5/a;->TYPE_PARAMETER_BOUNDS:Le5/a;

    new-instance v5, Le5/a;

    const-string v6, "TYPE_PARAMETER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Le5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Le5/a;->TYPE_PARAMETER:Le5/a;

    filled-new-array/range {v0 .. v5}, [Le5/a;

    move-result-object v0

    sput-object v0, Le5/a;->$VALUES:[Le5/a;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, Le5/a;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le5/a;->javaTarget:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5/a;
    .locals 1

    const-class v0, Le5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le5/a;

    return-object p0
.end method

.method public static values()[Le5/a;
    .locals 1

    sget-object v0, Le5/a;->$VALUES:[Le5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le5/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le5/a;->javaTarget:Ljava/lang/String;

    return-object p0
.end method
