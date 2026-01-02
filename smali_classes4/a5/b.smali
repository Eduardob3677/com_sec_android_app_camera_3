.class public final La5/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, La5/b;->a:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu5/b;Lt5/f;)Lc1/f;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lu5/b;->b:Lu5/c;

    invoke-virtual {p2}, Lu5/c;->b()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-static {p2, v1, v0}, LX5/m;->E(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lu5/b;->a:Lu5/c;

    invoke-virtual {p1}, Lu5/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p0, p0, La5/b;->a:Ljava/lang/ClassLoader;

    invoke-static {p0, p2}, La/a;->a0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/c;->i(Ljava/lang/Class;)La5/c;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lc1/f;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
