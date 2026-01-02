.class public final Lh0/i;
.super Li0/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh0/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA0/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LA0/b;-><init>(I)V

    sput-object v0, Lh0/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZIZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh0/i;->a:I

    iput-boolean p1, p0, Lh0/i;->b:Z

    iput-boolean p3, p0, Lh0/i;->c:Z

    iput p4, p0, Lh0/i;->d:I

    iput p5, p0, Lh0/i;->e:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    iget v0, p0, Lh0/i;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lh0/i;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lh0/i;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    iget v0, p0, Lh0/i;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    iget p0, p0, Lh0/i;->e:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
