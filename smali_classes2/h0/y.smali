.class public final Lh0/y;
.super Li0/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh0/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Le0/c;

.field public c:I

.field public d:Lh0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA0/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LA0/b;-><init>(I)V

    sput-object v0, Lh0/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lh0/y;->a:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p1, v2}, Lcom/bumptech/glide/d;->g0(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x2

    iget-object v2, p0, Lh0/y;->b:[Le0/c;

    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lh0/y;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lh0/y;->d:Lh0/d;

    invoke-static {p1, v3, p0, p2}, Lcom/bumptech/glide/d;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
