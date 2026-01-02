.class public LA/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LA/b;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/c;->a:LA/b;

    const/4 v0, 0x0

    iput-object v0, p0, LA/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/c;->a:LA/b;

    iput-object p1, p0, LA/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LA/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA/c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA/c;->a:LA/b;

    iput p1, v0, LA/b;->a:F

    iput p2, v0, LA/b;->b:F

    iput-object p3, v0, LA/b;->c:Ljava/lang/Object;

    iput-object p4, v0, LA/b;->d:Ljava/lang/Object;

    iput p5, v0, LA/b;->e:F

    iput p6, v0, LA/b;->f:F

    iput p7, v0, LA/b;->g:F

    invoke-virtual {p0, v0}, LA/c;->a(LA/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
