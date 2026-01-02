.class public final Lu0/b;
.super Li0/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0/c;-><init>(I)V

    sput-object v0, Lu0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu0/b;->a:I

    iput p2, p0, Lu0/b;->b:I

    iput-object p3, p0, Lu0/b;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    iget v1, p0, Lu0/b;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    iget v1, p0, Lu0/b;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lu0/b;->c:Landroid/content/Intent;

    invoke-static {p1, v1, p0, p2}, Lcom/bumptech/glide/d;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
