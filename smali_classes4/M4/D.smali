.class public final synthetic LM4/D;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# static fields
.field public static final a:LM4/D;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LM4/D;

    const-string v5, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

    const/4 v2, 0x1

    const/4 v1, 0x1

    const-class v3, LM4/I;

    const-string v4, "typeToString"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LM4/D;->a:LM4/D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Type;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM4/I;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
