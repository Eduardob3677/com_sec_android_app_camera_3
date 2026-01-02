.class public final enum LS4/s;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LS4/s;

.field public static final enum UBYTEARRAY:LS4/s;

.field public static final enum UINTARRAY:LS4/s;

.field public static final enum ULONGARRAY:LS4/s;

.field public static final enum USHORTARRAY:LS4/s;


# instance fields
.field private final classId:Lu5/b;

.field private final typeName:Lu5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LS4/s;

    const-string v1, "kotlin/UByteArray"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll6/k;->q(Ljava/lang/String;Z)Lu5/b;

    move-result-object v1

    const-string v3, "UBYTEARRAY"

    invoke-direct {v0, v3, v2, v1}, LS4/s;-><init>(Ljava/lang/String;ILu5/b;)V

    sput-object v0, LS4/s;->UBYTEARRAY:LS4/s;

    new-instance v1, LS4/s;

    const-string v3, "kotlin/UShortArray"

    invoke-static {v3, v2}, Ll6/k;->q(Ljava/lang/String;Z)Lu5/b;

    move-result-object v3

    const-string v4, "USHORTARRAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LS4/s;-><init>(Ljava/lang/String;ILu5/b;)V

    sput-object v1, LS4/s;->USHORTARRAY:LS4/s;

    new-instance v3, LS4/s;

    const-string v4, "kotlin/UIntArray"

    invoke-static {v4, v2}, Ll6/k;->q(Ljava/lang/String;Z)Lu5/b;

    move-result-object v4

    const-string v5, "UINTARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LS4/s;-><init>(Ljava/lang/String;ILu5/b;)V

    sput-object v3, LS4/s;->UINTARRAY:LS4/s;

    new-instance v4, LS4/s;

    const-string v5, "kotlin/ULongArray"

    invoke-static {v5, v2}, Ll6/k;->q(Ljava/lang/String;Z)Lu5/b;

    move-result-object v2

    const-string v5, "ULONGARRAY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, LS4/s;-><init>(Ljava/lang/String;ILu5/b;)V

    sput-object v4, LS4/s;->ULONGARRAY:LS4/s;

    filled-new-array {v0, v1, v3, v4}, [LS4/s;

    move-result-object v0

    sput-object v0, LS4/s;->$VALUES:[LS4/s;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, LS4/s;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILu5/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LS4/s;->classId:Lu5/b;

    invoke-virtual {p3}, Lu5/b;->f()Lu5/g;

    move-result-object p1

    iput-object p1, p0, LS4/s;->typeName:Lu5/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS4/s;
    .locals 1

    const-class v0, LS4/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS4/s;

    return-object p0
.end method

.method public static values()[LS4/s;
    .locals 1

    sget-object v0, LS4/s;->$VALUES:[LS4/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS4/s;

    return-object v0
.end method


# virtual methods
.method public final a()Lu5/g;
    .locals 0

    iget-object p0, p0, LS4/s;->typeName:Lu5/g;

    return-object p0
.end method
