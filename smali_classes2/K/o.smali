.class public final LK/o;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LE/h;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/e;


# direct methods
.method public constructor <init>(LE/h;Lcom/bumptech/glide/load/data/e;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LK/o;->a:LE/h;

    invoke-static {v0, v1}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LK/o;->b:Ljava/util/List;

    invoke-static {p2, v1}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LK/o;->c:Lcom/bumptech/glide/load/data/e;

    return-void
.end method
