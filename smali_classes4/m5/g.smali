.class public final enum Lm5/g;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[Lm5/g;

.field public static final enum FORCE_FLEXIBILITY:Lm5/g;

.field public static final enum NOT_NULL:Lm5/g;

.field public static final enum NULLABLE:Lm5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm5/g;

    const-string v1, "FORCE_FLEXIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5/g;->FORCE_FLEXIBILITY:Lm5/g;

    new-instance v1, Lm5/g;

    const-string v2, "NULLABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm5/g;->NULLABLE:Lm5/g;

    new-instance v2, Lm5/g;

    const-string v3, "NOT_NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm5/g;->NOT_NULL:Lm5/g;

    filled-new-array {v0, v1, v2}, [Lm5/g;

    move-result-object v0

    sput-object v0, Lm5/g;->$VALUES:[Lm5/g;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, Lm5/g;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm5/g;
    .locals 1

    const-class v0, Lm5/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm5/g;

    return-object p0
.end method

.method public static values()[Lm5/g;
    .locals 1

    sget-object v0, Lm5/g;->$VALUES:[Lm5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm5/g;

    return-object v0
.end method
