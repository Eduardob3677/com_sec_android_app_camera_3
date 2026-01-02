.class public Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final sEMPTY:[Ljava/lang/String;


# instance fields
.field private final mWorkInfo:Landroidx/work/WorkInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->sEMPTY:[Ljava/lang/String;

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo$1;

    invoke-direct {v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo$1;-><init>()V

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v4

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;->getData()Landroidx/work/Data;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;->getData()Landroidx/work/Data;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    invoke-direct {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->getConstraints()Landroidx/work/Constraints;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-static {v0}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->readBooleanValue(Landroid/os/Parcel;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    new-instance v15, Landroidx/work/WorkInfo$PeriodicityInfo;

    invoke-direct {v15, v1, v2, v13, v14}, Landroidx/work/WorkInfo$PeriodicityInfo;-><init>(JJ)V

    :goto_0
    move-object v13, v15

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    new-instance v2, Landroidx/work/WorkInfo;

    invoke-direct/range {v2 .. v16}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    return-void
.end method

.method public constructor <init>(Landroidx/work/WorkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getWorkInfo()Landroidx/work/WorkInfo;
    .locals 0

    iget-object p0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroidx/work/Data;)V

    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getTags()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->sEMPTY:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroidx/work/Data;)V

    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getRunAttemptCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getGeneration()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getConstraints()Landroidx/work/Constraints;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;-><init>(Landroidx/work/Constraints;)V

    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    invoke-virtual {p2}, Landroidx/work/WorkInfo;->getInitialDelayMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    invoke-virtual {p2}, Landroidx/work/WorkInfo;->getPeriodicityInfo()Landroidx/work/WorkInfo$PeriodicityInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->writeBooleanValue(Landroid/os/Parcel;Z)V

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/work/WorkInfo$PeriodicityInfo;->getRepeatIntervalMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p2}, Landroidx/work/WorkInfo$PeriodicityInfo;->getFlexIntervalMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_1
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    invoke-virtual {p2}, Landroidx/work/WorkInfo;->getNextScheduleTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    invoke-virtual {p0}, Landroidx/work/WorkInfo;->getStopReason()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
