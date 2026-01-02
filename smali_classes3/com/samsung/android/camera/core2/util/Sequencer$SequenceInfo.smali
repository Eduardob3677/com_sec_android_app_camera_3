.class public final Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/Sequencer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SequenceInfo"
.end annotation


# instance fields
.field private final currentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

.field private final sequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

.field private final sequenceId:J

.field private final sequenceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;Lcom/samsung/android/camera/core2/util/Sequencer$Step;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceId:J

    iput-object p4, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->currentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    return-void
.end method


# virtual methods
.method public currentStep()Lcom/samsung/android/camera/core2/util/Sequencer$Step;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->currentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceId:J

    iget-wide v2, p1, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceName:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceName:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->currentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->currentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceId:J

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceName:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->currentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public sequenceBundle()Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

    return-object p0
.end method

.method public sequenceId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceId:J

    return-wide v0
.end method

.method public sequenceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceName:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->currentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object p0, v3, v1

    const-string p0, "sequenceName;sequenceId;sequenceBundle;currentStep"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v4, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    const-class v5, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    invoke-static {v5, v1, v2}, Lc/a;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length v2, p0

    if-ge v4, v2, :cond_2

    aget-object v2, p0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v2, p0

    sub-int/2addr v2, v0

    if-eq v4, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
