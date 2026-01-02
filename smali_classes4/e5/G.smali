.class public enum Le5/G;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[Le5/G;

.field public static final enum FALSE:Le5/G;

.field public static final enum INDEX:Le5/G;

.field public static final enum MAP_GET_OR_DEFAULT:Le5/G;

.field public static final enum NULL:Le5/G;


# instance fields
.field private final defaultValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le5/G;

    const-string v1, "NULL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le5/G;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Le5/G;->NULL:Le5/G;

    new-instance v1, Le5/G;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "INDEX"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Le5/G;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Le5/G;->INDEX:Le5/G;

    new-instance v2, Le5/G;

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "FALSE"

    invoke-direct {v2, v6, v4, v5}, Le5/G;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Le5/G;->FALSE:Le5/G;

    new-instance v4, Le5/F;

    const-string v5, "MAP_GET_OR_DEFAULT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v3}, Le5/G;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Le5/G;->MAP_GET_OR_DEFAULT:Le5/G;

    filled-new-array {v0, v1, v2, v4}, [Le5/G;

    move-result-object v0

    sput-object v0, Le5/G;->$VALUES:[Le5/G;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, Le5/G;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le5/G;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5/G;
    .locals 1

    const-class v0, Le5/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le5/G;

    return-object p0
.end method

.method public static values()[Le5/G;
    .locals 1

    sget-object v0, Le5/G;->$VALUES:[Le5/G;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le5/G;

    return-object v0
.end method
