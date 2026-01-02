.class public final Lq/n;
.super LA/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic c:LA/b;

.field public final synthetic d:LA/c;

.field public final synthetic e:Ls/c;


# direct methods
.method public constructor <init>(LA/b;LA/c;Ls/c;)V
    .locals 0

    iput-object p1, p0, Lq/n;->c:LA/b;

    iput-object p2, p0, Lq/n;->d:LA/c;

    iput-object p3, p0, Lq/n;->e:Ls/c;

    invoke-direct {p0}, LA/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LA/b;)Ljava/lang/Object;
    .locals 12

    iget v0, p1, LA/b;->a:F

    iget v1, p1, LA/b;->b:F

    iget-object v2, p1, LA/b;->c:Ljava/lang/Object;

    check-cast v2, Ls/c;

    iget-object v2, v2, Ls/c;->a:Ljava/lang/String;

    iget-object v3, p1, LA/b;->d:Ljava/lang/Object;

    check-cast v3, Ls/c;

    iget-object v3, v3, Ls/c;->a:Ljava/lang/String;

    iget v4, p1, LA/b;->e:F

    iget v5, p1, LA/b;->f:F

    iget v6, p1, LA/b;->g:F

    iget-object v7, p0, Lq/n;->c:LA/b;

    iput v0, v7, LA/b;->a:F

    iput v1, v7, LA/b;->b:F

    iput-object v2, v7, LA/b;->c:Ljava/lang/Object;

    iput-object v3, v7, LA/b;->d:Ljava/lang/Object;

    iput v4, v7, LA/b;->e:F

    iput v5, v7, LA/b;->f:F

    iput v6, v7, LA/b;->g:F

    iget-object v0, p0, Lq/n;->d:LA/c;

    invoke-virtual {v0, v7}, LA/c;->a(LA/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p1, LA/b;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object p1, p1, LA/b;->d:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ls/c;

    goto :goto_1

    :cond_0
    iget-object p1, p1, LA/b;->c:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iget-object v1, p1, Ls/c;->b:Ljava/lang/String;

    iget v2, p1, Ls/c;->c:F

    iget-object v3, p1, Ls/c;->d:Ls/b;

    iget v4, p1, Ls/c;->e:I

    iget v5, p1, Ls/c;->f:F

    iget v6, p1, Ls/c;->g:F

    iget v7, p1, Ls/c;->h:I

    iget v8, p1, Ls/c;->i:I

    iget v9, p1, Ls/c;->j:F

    iget-boolean v10, p1, Ls/c;->k:Z

    iget-object v11, p1, Ls/c;->l:Landroid/graphics/PointF;

    iget-object p1, p1, Ls/c;->m:Landroid/graphics/PointF;

    iget-object p0, p0, Lq/n;->e:Ls/c;

    iput-object v0, p0, Ls/c;->a:Ljava/lang/String;

    iput-object v1, p0, Ls/c;->b:Ljava/lang/String;

    iput v2, p0, Ls/c;->c:F

    iput-object v3, p0, Ls/c;->d:Ls/b;

    iput v4, p0, Ls/c;->e:I

    iput v5, p0, Ls/c;->f:F

    iput v6, p0, Ls/c;->g:F

    iput v7, p0, Ls/c;->h:I

    iput v8, p0, Ls/c;->i:I

    iput v9, p0, Ls/c;->j:F

    iput-boolean v10, p0, Ls/c;->k:Z

    iput-object v11, p0, Ls/c;->l:Landroid/graphics/PointF;

    iput-object p1, p0, Ls/c;->m:Landroid/graphics/PointF;

    return-object p0
.end method
