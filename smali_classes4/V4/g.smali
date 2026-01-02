.class public final enum LV4/g;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LV4/g;

.field public static final enum ANNOTATION_CLASS:LV4/g;

.field public static final enum CLASS:LV4/g;

.field public static final enum ENUM_CLASS:LV4/g;

.field public static final enum ENUM_ENTRY:LV4/g;

.field public static final enum INTERFACE:LV4/g;

.field public static final enum OBJECT:LV4/g;


# instance fields
.field private final codeRepresentation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LV4/g;

    const/4 v1, 0x0

    const-string v2, "class"

    const-string v3, "CLASS"

    invoke-direct {v0, v3, v1, v2}, LV4/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LV4/g;->CLASS:LV4/g;

    new-instance v1, LV4/g;

    const/4 v2, 0x1

    const-string v3, "interface"

    const-string v4, "INTERFACE"

    invoke-direct {v1, v4, v2, v3}, LV4/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LV4/g;->INTERFACE:LV4/g;

    new-instance v2, LV4/g;

    const/4 v3, 0x2

    const-string v4, "enum class"

    const-string v5, "ENUM_CLASS"

    invoke-direct {v2, v5, v3, v4}, LV4/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LV4/g;->ENUM_CLASS:LV4/g;

    new-instance v3, LV4/g;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, "ENUM_ENTRY"

    invoke-direct {v3, v6, v4, v5}, LV4/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LV4/g;->ENUM_ENTRY:LV4/g;

    new-instance v4, LV4/g;

    const/4 v5, 0x4

    const-string v6, "annotation class"

    const-string v7, "ANNOTATION_CLASS"

    invoke-direct {v4, v7, v5, v6}, LV4/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LV4/g;->ANNOTATION_CLASS:LV4/g;

    new-instance v5, LV4/g;

    const/4 v6, 0x5

    const-string v7, "object"

    const-string v8, "OBJECT"

    invoke-direct {v5, v8, v6, v7}, LV4/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LV4/g;->OBJECT:LV4/g;

    filled-new-array/range {v0 .. v5}, [LV4/g;

    move-result-object v0

    sput-object v0, LV4/g;->$VALUES:[LV4/g;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, LV4/g;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LV4/g;->codeRepresentation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV4/g;
    .locals 1

    const-class v0, LV4/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV4/g;

    return-object p0
.end method

.method public static values()[LV4/g;
    .locals 1

    sget-object v0, LV4/g;->$VALUES:[LV4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV4/g;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LV4/g;->OBJECT:LV4/g;

    if-eq p0, v0, :cond_1

    sget-object v0, LV4/g;->ENUM_ENTRY:LV4/g;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
