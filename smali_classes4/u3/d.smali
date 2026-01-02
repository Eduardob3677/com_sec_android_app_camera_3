.class public final Lu3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(Lu3/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lu3/c;->a:I

    iput v0, p0, Lu3/d;->a:I

    iget-object v0, p1, Lu3/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lu3/d;->b:Ljava/lang/String;

    iget-object v0, p1, Lu3/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lu3/d;->c:Ljava/lang/String;

    iget-object v0, p1, Lu3/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lu3/d;->d:Ljava/lang/String;

    iget-object v0, p1, Lu3/c;->e:Ljava/lang/String;

    iput-object v0, p0, Lu3/d;->e:Ljava/lang/String;

    iget-object v0, p1, Lu3/c;->f:Ljava/lang/String;

    iput-object v0, p0, Lu3/d;->f:Ljava/lang/String;

    iget-object v0, p1, Lu3/c;->g:Ljava/lang/String;

    iput-object v0, p0, Lu3/d;->g:Ljava/lang/String;

    iget-object v0, p1, Lu3/c;->h:Ljava/lang/String;

    iput-object v0, p0, Lu3/d;->h:Ljava/lang/String;

    iget-object v0, p1, Lu3/c;->i:Ljava/lang/String;

    iput-object v0, p0, Lu3/d;->i:Ljava/lang/String;

    iget p1, p1, Lu3/c;->j:I

    iput p1, p0, Lu3/d;->j:I

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu3/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu3/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lu3/d;->a:I

    return p0
.end method

.method public final getLutSize()I
    .locals 0

    iget p0, p0, Lu3/d;->j:I

    return p0
.end method

.method public final getLutType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu3/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu3/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu3/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getThumbnailPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu3/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu3/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getVendor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu3/d;->f:Ljava/lang/String;

    return-object p0
.end method
