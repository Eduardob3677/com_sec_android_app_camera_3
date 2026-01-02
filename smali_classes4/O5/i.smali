.class public final enum LO5/i;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LO5/i;

.field public static final enum IN:LO5/i;

.field public static final enum INV:LO5/i;

.field public static final enum OUT:LO5/i;


# instance fields
.field private final presentation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LO5/i;

    const/4 v1, 0x0

    const-string v2, "in"

    const-string v3, "IN"

    invoke-direct {v0, v3, v1, v2}, LO5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO5/i;->IN:LO5/i;

    new-instance v1, LO5/i;

    const/4 v2, 0x1

    const-string v3, "out"

    const-string v4, "OUT"

    invoke-direct {v1, v4, v2, v3}, LO5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LO5/i;->OUT:LO5/i;

    new-instance v2, LO5/i;

    const/4 v3, 0x2

    const-string v4, ""

    const-string v5, "INV"

    invoke-direct {v2, v5, v3, v4}, LO5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LO5/i;->INV:LO5/i;

    filled-new-array {v0, v1, v2}, [LO5/i;

    move-result-object v0

    sput-object v0, LO5/i;->$VALUES:[LO5/i;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, LO5/i;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LO5/i;->presentation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO5/i;
    .locals 1

    const-class v0, LO5/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO5/i;

    return-object p0
.end method

.method public static values()[LO5/i;
    .locals 1

    sget-object v0, LO5/i;->$VALUES:[LO5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO5/i;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO5/i;->presentation:Ljava/lang/String;

    return-object p0
.end method
