.class public final enum LW4/d;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LW4/d;

.field public static final enum CONSTRUCTOR_PARAMETER:LW4/d;

.field public static final enum FIELD:LW4/d;

.field public static final enum FILE:LW4/d;

.field public static final enum PROPERTY:LW4/d;

.field public static final enum PROPERTY_DELEGATE_FIELD:LW4/d;

.field public static final enum PROPERTY_GETTER:LW4/d;

.field public static final enum PROPERTY_SETTER:LW4/d;

.field public static final enum RECEIVER:LW4/d;

.field public static final enum SETTER_PARAMETER:LW4/d;


# instance fields
.field private final renderName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LW4/d;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LW4/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LW4/d;->FIELD:LW4/d;

    new-instance v1, LW4/d;

    const-string v2, "FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, LW4/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LW4/d;->FILE:LW4/d;

    new-instance v2, LW4/d;

    const-string v4, "PROPERTY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LW4/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LW4/d;->PROPERTY:LW4/d;

    move-object v4, v3

    new-instance v3, LW4/d;

    const/4 v5, 0x3

    const-string v6, "get"

    const-string v7, "PROPERTY_GETTER"

    invoke-direct {v3, v7, v5, v6}, LW4/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LW4/d;->PROPERTY_GETTER:LW4/d;

    move-object v5, v4

    new-instance v4, LW4/d;

    const/4 v6, 0x4

    const-string v7, "set"

    const-string v8, "PROPERTY_SETTER"

    invoke-direct {v4, v8, v6, v7}, LW4/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LW4/d;->PROPERTY_SETTER:LW4/d;

    move-object v6, v5

    new-instance v5, LW4/d;

    const-string v7, "RECEIVER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LW4/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LW4/d;->RECEIVER:LW4/d;

    new-instance v6, LW4/d;

    const/4 v7, 0x6

    const-string v8, "param"

    const-string v9, "CONSTRUCTOR_PARAMETER"

    invoke-direct {v6, v9, v7, v8}, LW4/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LW4/d;->CONSTRUCTOR_PARAMETER:LW4/d;

    new-instance v7, LW4/d;

    const/4 v8, 0x7

    const-string v9, "setparam"

    const-string v10, "SETTER_PARAMETER"

    invoke-direct {v7, v10, v8, v9}, LW4/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LW4/d;->SETTER_PARAMETER:LW4/d;

    new-instance v8, LW4/d;

    const/16 v9, 0x8

    const-string v10, "delegate"

    const-string v11, "PROPERTY_DELEGATE_FIELD"

    invoke-direct {v8, v11, v9, v10}, LW4/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LW4/d;->PROPERTY_DELEGATE_FIELD:LW4/d;

    filled-new-array/range {v0 .. v8}, [LW4/d;

    move-result-object v0

    sput-object v0, LW4/d;->$VALUES:[LW4/d;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, LW4/d;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LW4/d;->renderName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW4/d;
    .locals 1

    const-class v0, LW4/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW4/d;

    return-object p0
.end method

.method public static values()[LW4/d;
    .locals 1

    sget-object v0, LW4/d;->$VALUES:[LW4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW4/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW4/d;->renderName:Ljava/lang/String;

    return-object p0
.end method
