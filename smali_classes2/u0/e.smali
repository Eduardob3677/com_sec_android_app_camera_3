.class public final Lu0/e;
.super Li0/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu0/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu0/c;-><init>(I)V

    sput-object v0, Lu0/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/e;->a:Ljava/util/List;

    iput-object p2, p0, Lu0/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lu0/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->g0(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v0, 0x2

    iget-object p0, p0, Lu0/e;->b:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/bumptech/glide/d;->c0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
