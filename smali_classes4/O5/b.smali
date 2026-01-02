.class public final enum LO5/b;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LO5/b;

.field public static final enum FOR_INCORPORATION:LO5/b;

.field public static final enum FOR_SUBTYPING:LO5/b;

.field public static final enum FROM_EXPRESSION:LO5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LO5/b;

    const-string v1, "FOR_SUBTYPING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO5/b;->FOR_SUBTYPING:LO5/b;

    new-instance v1, LO5/b;

    const-string v2, "FOR_INCORPORATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LO5/b;->FOR_INCORPORATION:LO5/b;

    new-instance v2, LO5/b;

    const-string v3, "FROM_EXPRESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LO5/b;->FROM_EXPRESSION:LO5/b;

    filled-new-array {v0, v1, v2}, [LO5/b;

    move-result-object v0

    sput-object v0, LO5/b;->$VALUES:[LO5/b;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, LO5/b;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO5/b;
    .locals 1

    const-class v0, LO5/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO5/b;

    return-object p0
.end method

.method public static values()[LO5/b;
    .locals 1

    sget-object v0, LO5/b;->$VALUES:[LO5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO5/b;

    return-object v0
.end method
