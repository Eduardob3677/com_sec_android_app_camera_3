.class public final Le5/r;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final d:Le5/r;


# instance fields
.field public final a:Le5/C;

.field public final b:Lr4/c;

.field public final c:Le5/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le5/r;

    sget-object v1, Le5/C;->STRICT:Le5/C;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Le5/r;-><init>(Le5/C;I)V

    sput-object v0, Le5/r;->d:Le5/r;

    return-void
.end method

.method public constructor <init>(Le5/C;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    new-instance p2, Lr4/c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Lr4/c;-><init>(III)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p1}, Le5/r;-><init>(Le5/C;Lr4/c;Le5/C;)V

    return-void
.end method

.method public constructor <init>(Le5/C;Lr4/c;Le5/C;)V
    .locals 1

    const-string v0, "reportLevelBefore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportLevelAfter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/r;->a:Le5/C;

    iput-object p2, p0, Le5/r;->b:Lr4/c;

    iput-object p3, p0, Le5/r;->c:Le5/C;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le5/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le5/r;

    iget-object v1, p0, Le5/r;->a:Le5/C;

    iget-object v3, p1, Le5/r;->a:Le5/C;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le5/r;->b:Lr4/c;

    iget-object v3, p1, Le5/r;->b:Lr4/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Le5/r;->c:Le5/C;

    iget-object p1, p1, Le5/r;->c:Le5/C;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Le5/r;->a:Le5/C;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le5/r;->b:Lr4/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v1, Lr4/c;->d:I

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Le5/r;->c:Le5/C;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaNullabilityAnnotationsStatus(reportLevelBefore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le5/r;->a:Le5/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sinceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/r;->b:Lr4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportLevelAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le5/r;->c:Le5/C;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
