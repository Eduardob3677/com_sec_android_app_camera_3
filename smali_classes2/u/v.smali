.class public final Lu/v;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lu/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lt/a;

.field public final e:Lt/a;

.field public final f:Lt/b;

.field public final g:Lu/t;

.field public final h:Lu/u;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt/b;Ljava/util/ArrayList;Lt/a;Lt/a;Lt/b;Lu/t;Lu/u;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lu/v;->b:Lt/b;

    iput-object p3, p0, Lu/v;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lu/v;->d:Lt/a;

    iput-object p5, p0, Lu/v;->e:Lt/a;

    iput-object p6, p0, Lu/v;->f:Lt/b;

    iput-object p7, p0, Lu/v;->g:Lu/t;

    iput-object p8, p0, Lu/v;->h:Lu/u;

    iput p9, p0, Lu/v;->i:F

    iput-boolean p10, p0, Lu/v;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ln/x;Ln/k;Lv/c;)Lp/c;
    .locals 0

    new-instance p2, Lp/u;

    invoke-direct {p2, p1, p3, p0}, Lp/u;-><init>(Ln/x;Lv/c;Lu/v;)V

    return-object p2
.end method
