.class public final Le5/t;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final c:Le5/t;


# instance fields
.field public final a:Le5/v;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le5/t;

    sget-object v1, Le5/q;->a:Lu5/c;

    sget-object v1, Lr4/c;->e:Lr4/c;

    const-string v2, "configuredKotlinVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Le5/q;->d:Le5/r;

    iget-object v3, v2, Le5/r;->b:Lr4/c;

    if-eqz v3, :cond_0

    iget v3, v3, Lr4/c;->d:I

    iget v1, v1, Lr4/c;->d:I

    sub-int/2addr v3, v1

    if-gtz v3, :cond_0

    iget-object v1, v2, Le5/r;->c:Le5/C;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Le5/r;->a:Le5/C;

    :goto_0
    const-string v2, "globalReportLevel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Le5/C;->WARN:Le5/C;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Le5/v;

    invoke-direct {v3, v1, v2}, Le5/v;-><init>(Le5/C;Le5/C;)V

    sget-object v1, Le5/s;->a:Le5/s;

    invoke-direct {v0, v3}, Le5/t;-><init>(Le5/v;)V

    sput-object v0, Le5/t;->c:Le5/t;

    return-void
.end method

.method public constructor <init>(Le5/v;)V
    .locals 1

    sget-object v0, Le5/s;->a:Le5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/t;->a:Le5/v;

    iget-boolean p1, p1, Le5/v;->d:Z

    if-nez p1, :cond_1

    sget-object p1, Le5/q;->a:Lu5/c;

    invoke-virtual {v0, p1}, Le5/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Le5/C;->IGNORE:Le5/C;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Le5/t;->b:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le5/t;->a:Le5/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", getReportLevelForAnnotation="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Le5/s;->a:Le5/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
