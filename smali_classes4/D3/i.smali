.class public final LD3/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Bitmap;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public final f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/util/Size;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LD3/i;->i:Landroid/util/Size;

    iput-object p1, p0, LD3/i;->a:Ljava/lang/String;

    iput-object p2, p0, LD3/i;->b:Ljava/lang/String;

    iput p3, p0, LD3/i;->f:I

    iput p4, p0, LD3/i;->e:I

    iput-object p5, p0, LD3/i;->d:Ljava/util/ArrayList;

    iput-boolean p6, p0, LD3/i;->h:Z

    return-void
.end method
