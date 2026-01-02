.class public final enum Lk1/b;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[Lk1/b;

.field public static final enum NV21:Lk1/b;

.field public static final enum YV12:Lk1/b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk1/b;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const-string v3, "NV21"

    invoke-direct {v0, v3, v1, v2}, Lk1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk1/b;->NV21:Lk1/b;

    new-instance v1, Lk1/b;

    const/4 v2, 0x1

    const v3, 0x32315659

    const-string v4, "YV12"

    invoke-direct {v1, v4, v2, v3}, Lk1/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lk1/b;->YV12:Lk1/b;

    filled-new-array {v0, v1}, [Lk1/b;

    move-result-object v0

    sput-object v0, Lk1/b;->$VALUES:[Lk1/b;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, Lk1/b;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk1/b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk1/b;
    .locals 1

    const-class v0, Lk1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk1/b;

    return-object p0
.end method

.method public static values()[Lk1/b;
    .locals 1

    sget-object v0, Lk1/b;->$VALUES:[Lk1/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk1/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lk1/b;->value:I

    return p0
.end method
