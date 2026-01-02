.class public Lcom/samsung/android/documentscan/v2/DocScanOutput;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public frameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/documentscan/v2/SSImage;",
            ">;"
        }
    .end annotation
.end field

.field public is_canceled:Z

.field public is_dogear_exist:Z

.field public is_finger_exist:Z

.field public is_moire_exist:Z

.field public is_success:Z

.field public ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

.field public task_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public task_order:I

.field public task_type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->task_list:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->task_order:I

    iput v0, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->task_type:I

    new-instance v0, Lcom/samsung/android/documentscan/v2/SSImage;

    invoke-direct {v0}, Lcom/samsung/android/documentscan/v2/SSImage;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/documentscan/v2/SSImage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->task_list:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->task_order:I

    iput v0, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->task_type:I

    iput-object p1, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocScanOutput{, TASK_TYPE=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->task_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], task_order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->task_order:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", full_task_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->task_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ssImage=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    iget v1, v1, Lcom/samsung/android/documentscan/v2/SSImage;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    iget v1, v1, Lcom/samsung/android/documentscan/v2/SSImage;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], ssImage.ImageData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    iget-object v1, v1, Lcom/samsung/android/documentscan/v2/SSImage;->ImageData:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\t is_success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_canceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_canceled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", frameList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->frameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_finger_exist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_finger_exist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_dogear_exist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_dogear_exist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_moire_exist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_moire_exist:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
