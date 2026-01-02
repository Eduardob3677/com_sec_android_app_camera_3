.class public final Lu/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lu/b;


# instance fields
.field public final a:Lu/i;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu/j;->a:Lu/i;

    iput-boolean p3, p0, Lu/j;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ln/x;Ln/k;Lv/c;)Lp/c;
    .locals 0

    iget-boolean p1, p1, Ln/x;->m:Z

    if-nez p1, :cond_0

    const-string p0, "Animation contains merge paths but they are disabled."

    invoke-static {p0}, Lz/b;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lp/m;

    invoke-direct {p1, p0}, Lp/m;-><init>(Lu/j;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lu/j;->a:Lu/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
