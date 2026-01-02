.class public final enum LS4/t;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LS4/t;

.field public static final enum UBYTE:LS4/t;

.field public static final enum UINT:LS4/t;

.field public static final enum ULONG:LS4/t;

.field public static final enum USHORT:LS4/t;


# instance fields
.field private final arrayClassId:Lu5/b;

.field private final classId:Lu5/b;

.field private final typeName:Lu5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LS4/t;

    const-string v1, "kotlin/UByte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll6/k;->q(Ljava/lang/String;Z)Lu5/b;

    move-result-object v1

    const-string v3, "UBYTE"

    invoke-direct {v0, v3, v2, v1}, LS4/t;-><init>(Ljava/lang/String;ILu5/b;)V

    sput-object v0, LS4/t;->UBYTE:LS4/t;

    new-instance v1, LS4/t;

    const-string v3, "kotlin/UShort"

    invoke-static {v3, v2}, Ll6/k;->q(Ljava/lang/String;Z)Lu5/b;

    move-result-object v3

    const-string v4, "USHORT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LS4/t;-><init>(Ljava/lang/String;ILu5/b;)V

    sput-object v1, LS4/t;->USHORT:LS4/t;

    new-instance v3, LS4/t;

    const-string v4, "kotlin/UInt"

    invoke-static {v4, v2}, Ll6/k;->q(Ljava/lang/String;Z)Lu5/b;

    move-result-object v4

    const-string v5, "UINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LS4/t;-><init>(Ljava/lang/String;ILu5/b;)V

    sput-object v3, LS4/t;->UINT:LS4/t;

    new-instance v4, LS4/t;

    const-string v5, "kotlin/ULong"

    invoke-static {v5, v2}, Ll6/k;->q(Ljava/lang/String;Z)Lu5/b;

    move-result-object v2

    const-string v5, "ULONG"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, LS4/t;-><init>(Ljava/lang/String;ILu5/b;)V

    sput-object v4, LS4/t;->ULONG:LS4/t;

    filled-new-array {v0, v1, v3, v4}, [LS4/t;

    move-result-object v0

    sput-object v0, LS4/t;->$VALUES:[LS4/t;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, LS4/t;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILu5/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LS4/t;->classId:Lu5/b;

    invoke-virtual {p3}, Lu5/b;->f()Lu5/g;

    move-result-object p1

    iput-object p1, p0, LS4/t;->typeName:Lu5/g;

    new-instance p2, Lu5/b;

    iget-object p3, p3, Lu5/b;->a:Lu5/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lu5/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    iput-object p2, p0, LS4/t;->arrayClassId:Lu5/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS4/t;
    .locals 1

    const-class v0, LS4/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS4/t;

    return-object p0
.end method

.method public static values()[LS4/t;
    .locals 1

    sget-object v0, LS4/t;->$VALUES:[LS4/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS4/t;

    return-object v0
.end method


# virtual methods
.method public final a()Lu5/b;
    .locals 0

    iget-object p0, p0, LS4/t;->arrayClassId:Lu5/b;

    return-object p0
.end method

.method public final b()Lu5/b;
    .locals 0

    iget-object p0, p0, LS4/t;->classId:Lu5/b;

    return-object p0
.end method

.method public final c()Lu5/g;
    .locals 0

    iget-object p0, p0, LS4/t;->typeName:Lu5/g;

    return-object p0
.end method
