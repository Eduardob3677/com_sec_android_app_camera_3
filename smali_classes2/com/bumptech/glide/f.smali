.class public final Lcom/bumptech/glide/f;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:LH/f;

.field public final b:Lcom/bumptech/glide/i;

.field public final c:Lc1/e;

.field public final d:Lc1/e;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/collection/ArrayMap;

.field public final g:LG/w;

.field public final h:Lc1/f;

.field public final i:I

.field public j:LW/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LY/b;->a:LY/a;

    iput-object v1, v0, Lcom/bumptech/glide/a;->a:LY/a;

    sput-object v0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH/f;Lcom/bumptech/glide/i;Lc1/e;Lc1/e;Landroidx/collection/ArrayMap;Ljava/util/List;LG/w;Lc1/f;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/f;->a:LH/f;

    iput-object p3, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/i;

    iput-object p4, p0, Lcom/bumptech/glide/f;->c:Lc1/e;

    iput-object p5, p0, Lcom/bumptech/glide/f;->d:Lc1/e;

    iput-object p7, p0, Lcom/bumptech/glide/f;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/f;->f:Landroidx/collection/ArrayMap;

    iput-object p8, p0, Lcom/bumptech/glide/f;->g:LG/w;

    iput-object p9, p0, Lcom/bumptech/glide/f;->h:Lc1/f;

    const/4 p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/f;->i:I

    return-void
.end method
