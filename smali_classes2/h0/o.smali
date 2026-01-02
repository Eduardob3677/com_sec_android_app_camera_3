.class public final Lh0/o;
.super Li0/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh0/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Le0/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA0/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LA0/b;-><init>(I)V

    sput-object v0, Lh0/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Le0/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh0/o;->a:I

    iput-object p2, p0, Lh0/o;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lh0/o;->c:Le0/a;

    iput-boolean p4, p0, Lh0/o;->d:Z

    iput-boolean p5, p0, Lh0/o;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lh0/o;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Lh0/o;

    iget-object v0, p0, Lh0/o;->c:Le0/a;

    iget-object v1, p1, Lh0/o;->c:Le0/a;

    invoke-virtual {v0, v1}, Le0/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    const/4 v1, 0x0

    iget-object p0, p0, Lh0/o;->b:Landroid/os/IBinder;

    if-nez p0, :cond_3

    move-object v2, v1

    goto :goto_0

    :cond_3
    sget v2, Lh0/a;->c:I

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lh0/f;

    if-eqz v3, :cond_4

    check-cast v2, Lh0/f;

    goto :goto_0

    :cond_4
    new-instance v2, Lh0/D;

    invoke-direct {v2, p0}, Lh0/D;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object p0, p1, Lh0/o;->b:Landroid/os/IBinder;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget p1, Lh0/a;->c:I

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lh0/f;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Lh0/f;

    goto :goto_1

    :cond_6
    new-instance v1, Lh0/D;

    invoke-direct {v1, p0}, Lh0/D;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {v2, v1}, Lh0/s;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    iget v1, p0, Lh0/o;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lh0/o;->b:Landroid/os/IBinder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1, v3}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v3}, Lcom/bumptech/glide/d;->g0(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x3

    iget-object v3, p0, Lh0/o;->c:Le0/a;

    invoke-static {p1, v1, v3, p2}, Lcom/bumptech/glide/d;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2, v2}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lh0/o;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lh0/o;->e:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
