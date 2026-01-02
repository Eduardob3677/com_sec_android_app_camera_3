.class public final LR/e;
.super LX/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:J

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, LX/b;-><init>()V

    iput-object p1, p0, LR/e;->d:Landroid/os/Handler;

    iput p2, p0, LR/e;->e:I

    iput-wide p3, p0, LR/e;->f:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, LR/e;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iget-object v0, p0, LR/e;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-wide v1, p0, LR/e;->f:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LR/e;->g:Landroid/graphics/Bitmap;

    return-void
.end method
