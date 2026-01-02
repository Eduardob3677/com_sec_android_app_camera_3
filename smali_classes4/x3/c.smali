.class public final Lx3/c;
.super Lx3/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/graphics/Bitmap;

.field public l:I

.field public final m:[Lx3/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lx3/q;-><init>(III)V

    iput-object p1, p0, Lx3/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 p1, 0x5

    new-array p1, p1, [Lx3/b;

    iput-object p1, p0, Lx3/c;->m:[Lx3/b;

    return-void
.end method
