.class public final Lw/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lw/d;

.field public final b:Lw/b;


# direct methods
.method public constructor <init>(Lw/d;Lw/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/e;->a:Lw/d;

    iput-object p2, p0, Lw/e;->b:Lw/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ln/B;
    .locals 2

    if-nez p4, :cond_0

    const-string p4, "application/json"

    :cond_0
    const-string v0, "application/zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lw/e;->a:Lw/d;

    if-nez v0, :cond_3

    const-string v0, "application/x-zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "application/x-zip-compressed"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "\\?"

    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    aget-object p4, p4, v0

    const-string v0, ".lottie"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lz/b;->a()V

    sget-object p1, Lw/c;->JSON:Lw/c;

    if-eqz p5, :cond_2

    invoke-virtual {p0, p2, p3, p1}, Lw/d;->c(Ljava/lang/String;Ljava/io/InputStream;Lw/c;)Ljava/io/File;

    move-result-object p3

    new-instance p4, Ljava/io/FileInputStream;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p2}, Ln/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Ln/B;

    move-result-object p3

    goto :goto_3

    :cond_2
    invoke-static {p3, v1}, Ln/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Ln/B;

    move-result-object p3

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static {}, Lz/b;->a()V

    sget-object p4, Lw/c;->ZIP:Lw/c;

    if-eqz p5, :cond_4

    invoke-virtual {p0, p2, p3, p4}, Lw/d;->c(Ljava/lang/String;Ljava/io/InputStream;Lw/c;)Ljava/io/File;

    move-result-object p3

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0, p2}, Ln/o;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ln/B;

    move-result-object p1

    :goto_1
    move-object p3, p1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0, v1}, Ln/o;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ln/B;

    move-result-object p1

    goto :goto_1

    :goto_2
    move-object p1, p4

    :goto_3
    if-eqz p5, :cond_5

    iget-object p4, p3, Ln/B;->a:Ljava/lang/Object;

    if-eqz p4, :cond_5

    const/4 p4, 0x1

    invoke-static {p2, p1, p4}, Lw/d;->a(Ljava/lang/String;Lw/c;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lw/d;->b()Ljava/io/File;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".temp"

    const-string p4, ""

    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lz/b;->a()V

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "Unable to rename cache file "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz/b;->b(Ljava/lang/String;)V

    :cond_5
    return-object p3
.end method
