.class public final Ls4/M;
.super Ls4/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Ls4/N;


# direct methods
.method public constructor <init>(Ls4/N;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/M;->e:Ls4/N;

    invoke-virtual {p1}, Ls4/a;->size()I

    move-result v0

    iput v0, p0, Ls4/M;->c:I

    iget p1, p1, Ls4/N;->c:I

    iput p1, p0, Ls4/M;->d:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Ls4/M;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ls4/b;->a:I

    return-void

    :cond_0
    iget-object v1, p0, Ls4/M;->e:Ls4/N;

    iget-object v2, v1, Ls4/N;->a:[Ljava/lang/Object;

    iget v3, p0, Ls4/M;->d:I

    aget-object v2, v2, v3

    iput-object v2, p0, Ls4/b;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Ls4/b;->a:I

    add-int/2addr v3, v2

    iget v1, v1, Ls4/N;->b:I

    rem-int/2addr v3, v1

    iput v3, p0, Ls4/M;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls4/M;->c:I

    return-void
.end method
