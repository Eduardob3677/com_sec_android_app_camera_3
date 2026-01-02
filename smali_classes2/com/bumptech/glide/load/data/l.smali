.class public final Lcom/bumptech/glide/load/data/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/bumptech/glide/load/data/f;


# instance fields
.field public final a:LH/f;


# direct methods
.method public constructor <init>(LH/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/l;->a:LH/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/bumptech/glide/load/data/h;

    iget-object p0, p0, Lcom/bumptech/glide/load/data/l;->a:LH/f;

    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;LH/f;)V

    return-object v0
.end method

.method public final getDataClass()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method
