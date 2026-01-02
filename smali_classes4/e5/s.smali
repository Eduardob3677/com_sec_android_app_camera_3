.class public final synthetic Le5/s;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# static fields
.field public static final a:Le5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le5/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, Le5/s;->a:Le5/s;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation"

    return-object p0
.end method

.method public final getOwner()LM4/f;
    .locals 2

    const-string p0, "compiler.common.jvm"

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v1, Le5/q;

    invoke-virtual {v0, v1, p0}, Lkotlin/jvm/internal/G;->c(Ljava/lang/Class;Ljava/lang/String;)LM4/f;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lu5/c;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Le5/q;->a:Lu5/c;

    sget-object p0, Le5/A;->T:Le5/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Le5/z;->b:LB3/f;

    new-instance v0, Lr4/c;

    const/4 v1, 0x7

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lr4/c;-><init>(III)V

    const-string v1, "configuredReportLevels"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast p0, LK5/j;

    invoke-virtual {p0, p1}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5/C;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5/q;->c:LB3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast p0, LK5/j;

    invoke-virtual {p0, p1}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5/r;

    if-nez p0, :cond_1

    sget-object p0, Le5/C;->IGNORE:Le5/C;

    return-object p0

    :cond_1
    iget-object p1, p0, Le5/r;->b:Lr4/c;

    if-eqz p1, :cond_2

    iget p1, p1, Lr4/c;->d:I

    iget v0, v0, Lr4/c;->d:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    iget-object p0, p0, Le5/r;->c:Le5/C;

    return-object p0

    :cond_2
    iget-object p0, p0, Le5/r;->a:Le5/C;

    return-object p0
.end method
