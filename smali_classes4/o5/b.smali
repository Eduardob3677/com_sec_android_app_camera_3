.class public final enum Lo5/b;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[Lo5/b;

.field public static final enum CLASS:Lo5/b;

.field public static final Companion:Lo5/a;

.field public static final enum FILE_FACADE:Lo5/b;

.field public static final enum MULTIFILE_CLASS:Lo5/b;

.field public static final enum MULTIFILE_CLASS_PART:Lo5/b;

.field public static final enum SYNTHETIC_CLASS:Lo5/b;

.field public static final enum UNKNOWN:Lo5/b;

.field private static final entryById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo5/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo5/b;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v6}, Lo5/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo5/b;->UNKNOWN:Lo5/b;

    new-instance v1, Lo5/b;

    const-string v2, "CLASS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo5/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo5/b;->CLASS:Lo5/b;

    new-instance v2, Lo5/b;

    const-string v3, "FILE_FACADE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo5/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo5/b;->FILE_FACADE:Lo5/b;

    new-instance v3, Lo5/b;

    const-string v4, "SYNTHETIC_CLASS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lo5/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo5/b;->SYNTHETIC_CLASS:Lo5/b;

    new-instance v4, Lo5/b;

    const-string v5, "MULTIFILE_CLASS"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v7}, Lo5/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo5/b;->MULTIFILE_CLASS:Lo5/b;

    new-instance v5, Lo5/b;

    const-string v7, "MULTIFILE_CLASS_PART"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v8}, Lo5/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo5/b;->MULTIFILE_CLASS_PART:Lo5/b;

    filled-new-array/range {v0 .. v5}, [Lo5/b;

    move-result-object v0

    sput-object v0, Lo5/b;->$VALUES:[Lo5/b;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, Lo5/b;->$ENTRIES:Ly4/a;

    new-instance v0, Lo5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo5/b;->Companion:Lo5/a;

    invoke-static {}, Lo5/b;->values()[Lo5/b;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Ls4/J;->y(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v6, v1, :cond_1

    aget-object v3, v0, v6

    iget v4, v3, Lo5/b;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lo5/b;->entryById:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo5/b;->id:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lo5/b;->entryById:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo5/b;
    .locals 1

    const-class v0, Lo5/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo5/b;

    return-object p0
.end method

.method public static values()[Lo5/b;
    .locals 1

    sget-object v0, Lo5/b;->$VALUES:[Lo5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo5/b;

    return-object v0
.end method
