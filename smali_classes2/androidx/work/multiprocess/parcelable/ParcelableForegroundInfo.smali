.class public final Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;",
        "Landroid/os/Parcelable;",
        "Landroidx/work/ForegroundInfo;",
        "foregroundInfo",
        "<init>",
        "(Landroidx/work/ForegroundInfo;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "describeContents",
        "()I",
        "flags",
        "Lr4/o;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Landroidx/work/ForegroundInfo;",
        "copy",
        "(Landroidx/work/ForegroundInfo;)Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/work/ForegroundInfo;",
        "getForegroundInfo",
        "Companion",
        "work-multiprocess_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo$Companion;


# instance fields
.field private final foregroundInfo:Landroidx/work/ForegroundInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->Companion:Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo$Companion;

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo$Companion$CREATOR$1;

    invoke-direct {v0}, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo$Companion$CREATOR$1;-><init>()V

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/ForegroundInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class v2, Landroid/app/Notification;

    invoke-static {p1, v2}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->readParcelable(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/Notification;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    invoke-direct {p0, v0}, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;-><init>(Landroidx/work/ForegroundInfo;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/ForegroundInfo;)V
    .locals 1

    const-string v0, "foregroundInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->foregroundInfo:Landroidx/work/ForegroundInfo;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;Landroidx/work/ForegroundInfo;ILjava/lang/Object;)Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->foregroundInfo:Landroidx/work/ForegroundInfo;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->copy(Landroidx/work/ForegroundInfo;)Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/work/ForegroundInfo;
    .locals 0

    iget-object p0, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->foregroundInfo:Landroidx/work/ForegroundInfo;

    return-object p0
.end method

.method public final copy(Landroidx/work/ForegroundInfo;)Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;
    .locals 0

    const-string p0, "foregroundInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;

    invoke-direct {p0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;-><init>(Landroidx/work/ForegroundInfo;)V

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;

    iget-object p0, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->foregroundInfo:Landroidx/work/ForegroundInfo;

    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->foregroundInfo:Landroidx/work/ForegroundInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getForegroundInfo()Landroidx/work/ForegroundInfo;
    .locals 0

    iget-object p0, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->foregroundInfo:Landroidx/work/ForegroundInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->foregroundInfo:Landroidx/work/ForegroundInfo;

    invoke-virtual {p0}, Landroidx/work/ForegroundInfo;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParcelableForegroundInfo(foregroundInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->foregroundInfo:Landroidx/work/ForegroundInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->foregroundInfo:Landroidx/work/ForegroundInfo;

    invoke-virtual {v0}, Landroidx/work/ForegroundInfo;->getNotificationId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->foregroundInfo:Landroidx/work/ForegroundInfo;

    invoke-virtual {v0}, Landroidx/work/ForegroundInfo;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->foregroundInfo:Landroidx/work/ForegroundInfo;

    invoke-virtual {p0}, Landroidx/work/ForegroundInfo;->getForegroundServiceType()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
