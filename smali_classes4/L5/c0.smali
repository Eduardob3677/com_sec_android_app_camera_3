.class public final enum LL5/c0;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LL5/c0;

.field public static final enum INVARIANT:LL5/c0;

.field public static final enum IN_VARIANCE:LL5/c0;

.field public static final enum OUT_VARIANCE:LL5/c0;


# instance fields
.field private final allowsInPosition:Z

.field private final allowsOutPosition:Z

.field private final label:Ljava/lang/String;

.field private final superpositionFactor:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LL5/c0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, LL5/c0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v0, LL5/c0;->INVARIANT:LL5/c0;

    new-instance v1, LL5/c0;

    const/4 v7, -0x1

    const-string v2, "IN_VARIANCE"

    const/4 v3, 0x1

    const-string v4, "in"

    invoke-direct/range {v1 .. v7}, LL5/c0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v1, LL5/c0;->IN_VARIANCE:LL5/c0;

    new-instance v2, LL5/c0;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "OUT_VARIANCE"

    const/4 v4, 0x2

    const-string v5, "out"

    invoke-direct/range {v2 .. v8}, LL5/c0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v2, LL5/c0;->OUT_VARIANCE:LL5/c0;

    filled-new-array {v0, v1, v2}, [LL5/c0;

    move-result-object v0

    sput-object v0, LL5/c0;->$VALUES:[LL5/c0;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, LL5/c0;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LL5/c0;->label:Ljava/lang/String;

    iput-boolean p4, p0, LL5/c0;->allowsInPosition:Z

    iput-boolean p5, p0, LL5/c0;->allowsOutPosition:Z

    iput p6, p0, LL5/c0;->superpositionFactor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL5/c0;
    .locals 1

    const-class v0, LL5/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL5/c0;

    return-object p0
.end method

.method public static values()[LL5/c0;
    .locals 1

    sget-object v0, LL5/c0;->$VALUES:[LL5/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL5/c0;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LL5/c0;->allowsOutPosition:Z

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LL5/c0;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LL5/c0;->label:Ljava/lang/String;

    return-object p0
.end method
