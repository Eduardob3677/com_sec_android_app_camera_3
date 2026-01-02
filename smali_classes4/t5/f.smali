.class public final Lt5/f;
.super Lr5/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final g:Lt5/f;

.field public static final h:Lt5/f;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt5/f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    filled-new-array {v1, v2, v2}, [I

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lt5/f;-><init>([IZ)V

    sput-object v0, Lt5/f;->g:Lt5/f;

    iget v3, v0, Lr5/a;->c:I

    iget v0, v0, Lr5/a;->b:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const/16 v5, 0x9

    if-ne v3, v5, :cond_0

    new-instance v0, Lt5/f;

    filled-new-array {v1, v2, v2}, [I

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lt5/f;-><init>([IZ)V

    goto :goto_0

    :cond_0
    new-instance v1, Lt5/f;

    add-int/2addr v3, v4

    filled-new-array {v0, v3, v2}, [I

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lt5/f;-><init>([IZ)V

    move-object v0, v1

    :goto_0
    sput-object v0, Lt5/f;->h:Lt5/f;

    new-instance v0, Lt5/f;

    new-array v1, v2, [I

    invoke-direct {v0, v1, v2}, Lt5/f;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lr5/a;-><init>([I)V

    iput-boolean p2, p0, Lt5/f;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Lt5/f;)Z
    .locals 6

    const-string v0, "metadataVersionFromLanguageVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    sget-object v1, Lt5/f;->g:Lt5/f;

    iget v2, p0, Lr5/a;->c:I

    const/4 v3, 0x1

    iget v4, p0, Lr5/a;->b:I

    if-ne v4, v0, :cond_0

    if-nez v2, :cond_0

    iget v0, v1, Lr5/a;->b:I

    if-ne v0, v3, :cond_0

    iget v0, v1, Lr5/a;->c:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_0

    return v3

    :cond_0
    iget-boolean p0, p0, Lt5/f;->f:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lt5/f;->h:Lt5/f;

    :goto_0
    iget p0, v1, Lr5/a;->b:I

    iget v0, p1, Lr5/a;->b:I

    if-le p0, v0, :cond_2

    goto :goto_1

    :cond_2
    if-ge p0, v0, :cond_3

    goto :goto_2

    :cond_3
    iget p0, v1, Lr5/a;->c:I

    iget v0, p1, Lr5/a;->c:I

    if-le p0, v0, :cond_4

    :goto_1
    move-object p1, v1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    if-ne v4, v3, :cond_5

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    :goto_3
    return p0

    :cond_6
    iget v0, p1, Lr5/a;->b:I

    if-le v4, v0, :cond_7

    goto :goto_4

    :cond_7
    if-ge v4, v0, :cond_8

    goto :goto_5

    :cond_8
    iget p1, p1, Lr5/a;->c:I

    if-le v2, p1, :cond_9

    :goto_4
    move p0, v3

    :cond_9
    :goto_5
    xor-int/2addr p0, v3

    return p0
.end method
