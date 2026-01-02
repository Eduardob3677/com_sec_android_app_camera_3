.class public final enum LM4/C;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LM4/C;

.field public static final enum INTERNAL:LM4/C;

.field public static final enum PRIVATE:LM4/C;

.field public static final enum PROTECTED:LM4/C;

.field public static final enum PUBLIC:LM4/C;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LM4/C;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM4/C;->PUBLIC:LM4/C;

    new-instance v1, LM4/C;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM4/C;->PROTECTED:LM4/C;

    new-instance v2, LM4/C;

    const-string v3, "INTERNAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LM4/C;->INTERNAL:LM4/C;

    new-instance v3, LM4/C;

    const-string v4, "PRIVATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LM4/C;->PRIVATE:LM4/C;

    filled-new-array {v0, v1, v2, v3}, [LM4/C;

    move-result-object v0

    sput-object v0, LM4/C;->$VALUES:[LM4/C;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, LM4/C;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM4/C;
    .locals 1

    const-class v0, LM4/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM4/C;

    return-object p0
.end method

.method public static values()[LM4/C;
    .locals 1

    sget-object v0, LM4/C;->$VALUES:[LM4/C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM4/C;

    return-object v0
.end method
