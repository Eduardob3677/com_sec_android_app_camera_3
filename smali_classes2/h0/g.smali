.class public final Lh0/g;
.super Li0/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh0/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA0/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LA0/b;-><init>(I)V

    sput-object v0, Lh0/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh0/g;->a:I

    iput p2, p0, Lh0/g;->b:I

    iput p3, p0, Lh0/g;->c:I

    iput-wide p4, p0, Lh0/g;->d:J

    iput-wide p6, p0, Lh0/g;->e:J

    iput-object p8, p0, Lh0/g;->f:Ljava/lang/String;

    iput-object p9, p0, Lh0/g;->g:Ljava/lang/String;

    iput p10, p0, Lh0/g;->h:I

    iput p11, p0, Lh0/g;->i:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    iget v0, p0, Lh0/g;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    iget v0, p0, Lh0/g;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    iget v0, p0, Lh0/g;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lh0/g;->d:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lh0/g;->e:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-object v3, p0, Lh0/g;->f:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lcom/bumptech/glide/d;->c0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x7

    iget-object v3, p0, Lh0/g;->g:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lcom/bumptech/glide/d;->c0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    iget v0, p0, Lh0/g;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    iget p0, p0, Lh0/g;->i:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
