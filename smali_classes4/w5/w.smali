.class public abstract enum Lw5/w;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[Lw5/w;

.field public static final enum HTML:Lw5/w;

.field public static final enum PLAIN:Lw5/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw5/v;

    invoke-direct {v0}, Lw5/v;-><init>()V

    sput-object v0, Lw5/w;->PLAIN:Lw5/w;

    new-instance v1, Lw5/u;

    invoke-direct {v1}, Lw5/u;-><init>()V

    sput-object v1, Lw5/w;->HTML:Lw5/w;

    filled-new-array {v0, v1}, [Lw5/w;

    move-result-object v0

    sput-object v0, Lw5/w;->$VALUES:[Lw5/w;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, Lw5/w;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/w;
    .locals 1

    const-class v0, Lw5/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw5/w;

    return-object p0
.end method

.method public static values()[Lw5/w;
    .locals 1

    sget-object v0, Lw5/w;->$VALUES:[Lw5/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw5/w;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
