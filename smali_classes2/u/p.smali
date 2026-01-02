.class public final Lu/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lu/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lt/a;

.field public final e:Lt/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lt/a;Lt/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/p;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lu/p;->a:Z

    iput-object p3, p0, Lu/p;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lu/p;->d:Lt/a;

    iput-object p5, p0, Lu/p;->e:Lt/a;

    iput-boolean p6, p0, Lu/p;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ln/x;Ln/k;Lv/c;)Lp/c;
    .locals 0

    new-instance p2, Lp/g;

    invoke-direct {p2, p1, p3, p0}, Lp/g;-><init>(Ln/x;Lv/c;Lu/p;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lu/p;->a:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
