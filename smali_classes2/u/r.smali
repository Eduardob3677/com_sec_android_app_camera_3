.class public final Lu/r;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lu/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lt/a;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILt/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/r;->a:Ljava/lang/String;

    iput p2, p0, Lu/r;->b:I

    iput-object p3, p0, Lu/r;->c:Lt/a;

    iput-boolean p4, p0, Lu/r;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ln/x;Ln/k;Lv/c;)Lp/c;
    .locals 0

    new-instance p2, Lp/t;

    invoke-direct {p2, p1, p3, p0}, Lp/t;-><init>(Ln/x;Lv/c;Lu/r;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lu/r;->b:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LI1/b;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
