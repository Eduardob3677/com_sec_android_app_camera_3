.class public final Ls0/b;
.super Li0/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA0/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LA0/b;-><init>(I)V

    sput-object v0, Ls0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/b;->a:Ljava/util/List;

    iput-boolean p2, p0, Ls0/b;->b:Z

    iput-boolean p3, p0, Ls0/b;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Ls0/b;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->e0(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Ls0/b;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Ls0/b;->c:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
