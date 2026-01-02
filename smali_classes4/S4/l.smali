.class public final enum LS4/l;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LS4/l;

.field public static final enum BOOLEAN:LS4/l;

.field public static final enum BYTE:LS4/l;

.field public static final enum CHAR:LS4/l;

.field public static final Companion:LS4/k;

.field public static final enum DOUBLE:LS4/l;

.field public static final enum FLOAT:LS4/l;

.field public static final enum INT:LS4/l;

.field public static final enum LONG:LS4/l;

.field public static final NUMBER_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LS4/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHORT:LS4/l;


# instance fields
.field private final arrayTypeFqName$delegate:Lr4/d;

.field private final arrayTypeName:Lu5/g;

.field private final typeFqName$delegate:Lr4/d;

.field private final typeName:Lu5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LS4/l;

    const/4 v1, 0x0

    const-string v2, "Boolean"

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v1, v2}, LS4/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LS4/l;->BOOLEAN:LS4/l;

    new-instance v1, LS4/l;

    const/4 v2, 0x1

    const-string v3, "Char"

    const-string v4, "CHAR"

    invoke-direct {v1, v4, v2, v3}, LS4/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LS4/l;->CHAR:LS4/l;

    new-instance v2, LS4/l;

    const/4 v3, 0x2

    const-string v4, "Byte"

    const-string v5, "BYTE"

    invoke-direct {v2, v5, v3, v4}, LS4/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LS4/l;->BYTE:LS4/l;

    new-instance v3, LS4/l;

    const/4 v4, 0x3

    const-string v5, "Short"

    const-string v6, "SHORT"

    invoke-direct {v3, v6, v4, v5}, LS4/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LS4/l;->SHORT:LS4/l;

    new-instance v4, LS4/l;

    const/4 v5, 0x4

    const-string v6, "Int"

    const-string v7, "INT"

    invoke-direct {v4, v7, v5, v6}, LS4/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LS4/l;->INT:LS4/l;

    new-instance v5, LS4/l;

    const/4 v6, 0x5

    const-string v7, "Float"

    const-string v8, "FLOAT"

    invoke-direct {v5, v8, v6, v7}, LS4/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LS4/l;->FLOAT:LS4/l;

    new-instance v6, LS4/l;

    const/4 v7, 0x6

    const-string v8, "Long"

    const-string v9, "LONG"

    invoke-direct {v6, v9, v7, v8}, LS4/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LS4/l;->LONG:LS4/l;

    new-instance v7, LS4/l;

    const/4 v8, 0x7

    const-string v9, "Double"

    const-string v10, "DOUBLE"

    invoke-direct {v7, v10, v8, v9}, LS4/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LS4/l;->DOUBLE:LS4/l;

    filled-new-array/range {v0 .. v7}, [LS4/l;

    move-result-object v0

    sput-object v0, LS4/l;->$VALUES:[LS4/l;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, LS4/l;->$ENTRIES:Ly4/a;

    new-instance v0, LS4/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS4/l;->Companion:LS4/k;

    move-object v8, v5

    move-object v9, v6

    move-object v10, v7

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    move-object v4, v1

    filled-new-array/range {v4 .. v10}, [LS4/l;

    move-result-object v0

    invoke-static {v0}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LS4/l;->NUMBER_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p1

    iput-object p1, p0, LS4/l;->typeName:Lu5/g;

    const-string p1, "Array"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p1

    iput-object p1, p0, LS4/l;->arrayTypeName:Lu5/g;

    sget-object p1, Lr4/f;->PUBLICATION:Lr4/f;

    new-instance p2, LS4/j;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LS4/j;-><init>(LS4/l;I)V

    invoke-static {p1, p2}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    move-result-object p2

    iput-object p2, p0, LS4/l;->typeFqName$delegate:Lr4/d;

    new-instance p2, LS4/j;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LS4/j;-><init>(LS4/l;I)V

    invoke-static {p1, p2}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    move-result-object p1

    iput-object p1, p0, LS4/l;->arrayTypeFqName$delegate:Lr4/d;

    return-void
.end method

.method public static a(LS4/l;)Lu5/c;
    .locals 1

    sget-object v0, LS4/q;->l:Lu5/c;

    iget-object p0, p0, LS4/l;->typeName:Lu5/g;

    invoke-virtual {v0, p0}, Lu5/c;->c(Lu5/g;)Lu5/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(LS4/l;)Lu5/c;
    .locals 1

    sget-object v0, LS4/q;->l:Lu5/c;

    iget-object p0, p0, LS4/l;->arrayTypeName:Lu5/g;

    invoke-virtual {v0, p0}, Lu5/c;->c(Lu5/g;)Lu5/c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LS4/l;
    .locals 1

    const-class v0, LS4/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS4/l;

    return-object p0
.end method

.method public static values()[LS4/l;
    .locals 1

    sget-object v0, LS4/l;->$VALUES:[LS4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS4/l;

    return-object v0
.end method


# virtual methods
.method public final c()Lu5/c;
    .locals 1

    iget-object p0, p0, LS4/l;->arrayTypeFqName$delegate:Lr4/d;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lu5/c;

    return-object p0
.end method

.method public final d()Lu5/g;
    .locals 0

    iget-object p0, p0, LS4/l;->arrayTypeName:Lu5/g;

    return-object p0
.end method

.method public final e()Lu5/c;
    .locals 1

    iget-object p0, p0, LS4/l;->typeFqName$delegate:Lr4/d;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lu5/c;

    return-object p0
.end method

.method public final g()Lu5/g;
    .locals 0

    iget-object p0, p0, LS4/l;->typeName:Lu5/g;

    return-object p0
.end method
