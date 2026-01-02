.class public final enum Lw5/l;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[Lw5/l;

.field public static final enum ACTUAL:Lw5/l;

.field public static final ALL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lw5/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lw5/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ANNOTATIONS:Lw5/l;

.field public static final enum CONST:Lw5/l;

.field public static final Companion:Lw5/k;

.field public static final enum DATA:Lw5/l;

.field public static final enum EXPECT:Lw5/l;

.field public static final enum FUN:Lw5/l;

.field public static final enum INLINE:Lw5/l;

.field public static final enum INNER:Lw5/l;

.field public static final enum LATEINIT:Lw5/l;

.field public static final enum MEMBER_KIND:Lw5/l;

.field public static final enum MODALITY:Lw5/l;

.field public static final enum OVERRIDE:Lw5/l;

.field public static final enum VALUE:Lw5/l;

.field public static final enum VISIBILITY:Lw5/l;


# instance fields
.field private final includeByDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lw5/l;

    const-string v1, "VISIBILITY"

    const/4 v14, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v14, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lw5/l;->VISIBILITY:Lw5/l;

    new-instance v1, Lw5/l;

    const-string v3, "MODALITY"

    invoke-direct {v1, v3, v2, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lw5/l;->MODALITY:Lw5/l;

    new-instance v3, Lw5/l;

    const-string v4, "OVERRIDE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lw5/l;->OVERRIDE:Lw5/l;

    move-object v4, v3

    new-instance v3, Lw5/l;

    const-string v5, "ANNOTATIONS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v14}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lw5/l;->ANNOTATIONS:Lw5/l;

    move-object v5, v4

    new-instance v4, Lw5/l;

    const-string v6, "INNER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lw5/l;->INNER:Lw5/l;

    move-object v6, v5

    new-instance v5, Lw5/l;

    const-string v7, "MEMBER_KIND"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lw5/l;->MEMBER_KIND:Lw5/l;

    move-object v7, v6

    new-instance v6, Lw5/l;

    const-string v8, "DATA"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lw5/l;->DATA:Lw5/l;

    move-object v8, v7

    new-instance v7, Lw5/l;

    const-string v9, "INLINE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lw5/l;->INLINE:Lw5/l;

    move-object v9, v8

    new-instance v8, Lw5/l;

    const-string v10, "EXPECT"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lw5/l;->EXPECT:Lw5/l;

    move-object v10, v9

    new-instance v9, Lw5/l;

    const-string v11, "ACTUAL"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lw5/l;->ACTUAL:Lw5/l;

    move-object v11, v10

    new-instance v10, Lw5/l;

    const-string v12, "CONST"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lw5/l;->CONST:Lw5/l;

    move-object v12, v11

    new-instance v11, Lw5/l;

    const-string v13, "LATEINIT"

    const/16 v15, 0xb

    invoke-direct {v11, v13, v15, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lw5/l;->LATEINIT:Lw5/l;

    move-object v13, v12

    new-instance v12, Lw5/l;

    const-string v15, "FUN"

    const/16 v14, 0xc

    invoke-direct {v12, v15, v14, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lw5/l;->FUN:Lw5/l;

    move-object v14, v13

    new-instance v13, Lw5/l;

    const-string v15, "VALUE"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lw5/l;->VALUE:Lw5/l;

    move-object v2, v14

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lw5/l;

    move-result-object v0

    sput-object v0, Lw5/l;->$VALUES:[Lw5/l;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, Lw5/l;->$ENTRIES:Ly4/a;

    new-instance v0, Lw5/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw5/l;->Companion:Lw5/k;

    invoke-static {}, Lw5/l;->values()[Lw5/l;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_1

    aget-object v3, v0, v14

    iget-boolean v4, v3, Lw5/l;->includeByDefault:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lw5/l;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    invoke-static {}, Lw5/l;->values()[Lw5/l;

    move-result-object v0

    invoke-static {v0}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lw5/l;->ALL:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lw5/l;->includeByDefault:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/l;
    .locals 1

    const-class v0, Lw5/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw5/l;

    return-object p0
.end method

.method public static values()[Lw5/l;
    .locals 1

    sget-object v0, Lw5/l;->$VALUES:[Lw5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw5/l;

    return-object v0
.end method
