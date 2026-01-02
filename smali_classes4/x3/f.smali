.class public final Lx3/f;
.super Lx3/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lx3/q;-><init>(III)V

    iput v0, p0, Lx3/f;->e:I

    iput v0, p0, Lx3/f;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lx3/f;-><init>(II)V

    iput-object p1, p0, Lx3/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput p4, p0, Lx3/f;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lx3/f;-><init>(II)V

    iput-object p1, p0, Lx3/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput p4, p0, Lx3/f;->e:I

    iput p5, p0, Lx3/f;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    iget-object p0, p0, Lx3/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lx3/q;->d:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lx3/q;->b:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lx3/q;->c:I

    return p0
.end method

.method public final e(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    iput-object p1, p0, Lx3/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-void
.end method
