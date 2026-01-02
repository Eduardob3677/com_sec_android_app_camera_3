.class public final Ln1/z;
.super Ln1/s;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ln1/t;->URI:Ln1/t;

    invoke-direct {p0, v0}, Ln1/s;-><init>(Ln1/t;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x2f

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    sub-int/2addr v1, v0

    sget-object v2, Ln1/w;->a:[Ln1/w;

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v1, :cond_3

    sget-object v2, Ln1/w;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "http://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    iput-object p1, p0, Ln1/z;->b:Ljava/lang/String;

    iput-object p2, p0, Ln1/z;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ln1/z;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ln1/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Ln1/z;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Ln1/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
