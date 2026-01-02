.class public final Lc1/k;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:LM4/I;

.field public b:LM4/I;

.field public c:LM4/I;

.field public d:LM4/I;

.field public e:Lc1/c;

.field public f:Lc1/c;

.field public g:Lc1/c;

.field public h:Lc1/c;

.field public i:Lc1/e;

.field public j:Lc1/e;

.field public k:Lc1/e;

.field public l:Lc1/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/k;->a:LM4/I;

    new-instance v0, Lc1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/k;->b:LM4/I;

    new-instance v0, Lc1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/k;->c:LM4/I;

    new-instance v0, Lc1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/k;->d:LM4/I;

    new-instance v0, Lc1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/a;-><init>(F)V

    iput-object v0, p0, Lc1/k;->e:Lc1/c;

    new-instance v0, Lc1/a;

    invoke-direct {v0, v1}, Lc1/a;-><init>(F)V

    iput-object v0, p0, Lc1/k;->f:Lc1/c;

    new-instance v0, Lc1/a;

    invoke-direct {v0, v1}, Lc1/a;-><init>(F)V

    iput-object v0, p0, Lc1/k;->g:Lc1/c;

    new-instance v0, Lc1/a;

    invoke-direct {v0, v1}, Lc1/a;-><init>(F)V

    iput-object v0, p0, Lc1/k;->h:Lc1/c;

    new-instance v0, Lc1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    iput-object v0, p0, Lc1/k;->i:Lc1/e;

    new-instance v0, Lc1/e;

    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    iput-object v0, p0, Lc1/k;->j:Lc1/e;

    new-instance v0, Lc1/e;

    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    iput-object v0, p0, Lc1/k;->k:Lc1/e;

    new-instance v0, Lc1/e;

    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    iput-object v0, p0, Lc1/k;->l:Lc1/e;

    return-void
.end method


# virtual methods
.method public final a()Lc1/l;
    .locals 2

    new-instance v0, Lc1/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lc1/k;->a:LM4/I;

    iput-object v1, v0, Lc1/l;->a:LM4/I;

    iget-object v1, p0, Lc1/k;->b:LM4/I;

    iput-object v1, v0, Lc1/l;->b:LM4/I;

    iget-object v1, p0, Lc1/k;->c:LM4/I;

    iput-object v1, v0, Lc1/l;->c:LM4/I;

    iget-object v1, p0, Lc1/k;->d:LM4/I;

    iput-object v1, v0, Lc1/l;->d:LM4/I;

    iget-object v1, p0, Lc1/k;->e:Lc1/c;

    iput-object v1, v0, Lc1/l;->e:Lc1/c;

    iget-object v1, p0, Lc1/k;->f:Lc1/c;

    iput-object v1, v0, Lc1/l;->f:Lc1/c;

    iget-object v1, p0, Lc1/k;->g:Lc1/c;

    iput-object v1, v0, Lc1/l;->g:Lc1/c;

    iget-object v1, p0, Lc1/k;->h:Lc1/c;

    iput-object v1, v0, Lc1/l;->h:Lc1/c;

    iget-object v1, p0, Lc1/k;->i:Lc1/e;

    iput-object v1, v0, Lc1/l;->i:Lc1/e;

    iget-object v1, p0, Lc1/k;->j:Lc1/e;

    iput-object v1, v0, Lc1/l;->j:Lc1/e;

    iget-object v1, p0, Lc1/k;->k:Lc1/e;

    iput-object v1, v0, Lc1/l;->k:Lc1/e;

    iget-object p0, p0, Lc1/k;->l:Lc1/e;

    iput-object p0, v0, Lc1/l;->l:Lc1/e;

    return-object v0
.end method
