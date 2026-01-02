.class public final LF3/g;
.super LF3/d;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic g:I

.field public h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF3/g;->g:I

    invoke-direct {p0}, LF3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;
    .locals 0

    iget p0, p0, LF3/g;->g:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->DETECT_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->DETECT_FINGER_AND_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LF3/g;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA3/g;

    iget-object p1, p1, LA3/g;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    iput-object p1, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    return-void

    :pswitch_0
    check-cast p1, LA3/c;

    iget-object p1, p1, LA3/c;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    iput-object p1, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    return-void

    :pswitch_1
    check-cast p1, LA3/g;

    iget-object p1, p1, LA3/g;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    iput-object p1, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    return-void

    :pswitch_2
    check-cast p1, LA3/c;

    iget-object p1, p1, LA3/c;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    iput-object p1, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    return-void

    :pswitch_3
    check-cast p1, LA3/g;

    iget-object p1, p1, LA3/g;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    iput-object p1, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget p0, p0, LF3/g;->g:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "MoireRemovalProcessor"

    return-object p0

    :pswitch_0
    const-string p0, "MoireDetectProcessor"

    return-object p0

    :pswitch_1
    const-string p0, "FingerRemovalProcessor"

    return-object p0

    :pswitch_2
    const-string p0, "FingerAndDogEarDetectProcessor"

    return-object p0

    :pswitch_3
    const-string p0, "DogEarRemovalProcessor"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    iget p0, p0, LF3/g;->g:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LA3/g;

    iget-object p0, p1, LA3/g;->a:Ljava/util/ArrayList;

    return-object p0

    :pswitch_0
    check-cast p1, LA3/c;

    iget-object p0, p1, LA3/c;->a:Ljava/util/ArrayList;

    return-object p0

    :pswitch_1
    check-cast p1, LA3/g;

    iget-object p0, p1, LA3/g;->a:Ljava/util/ArrayList;

    return-object p0

    :pswitch_2
    check-cast p1, LA3/c;

    iget-object p0, p1, LA3/c;->a:Ljava/util/ArrayList;

    return-object p0

    :pswitch_3
    check-cast p1, LA3/g;

    iget-object p0, p1, LA3/g;->a:Ljava/util/ArrayList;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;Lcom/samsung/android/documentscan/v2/DocScanOutput;)V
    .locals 3

    iget v0, p0, LF3/g;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleScanIntermediateResult "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoireRemovalProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1, p2}, LC1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleScanIntermediateResult "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoireDetectProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1, p2}, LC1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleScanIntermediateResult "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerRemovalProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1, p2}, LC1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleScanIntermediateResult "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerAndDogEarDetectProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1, p2}, LC1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleScanIntermediateResult "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DogEarRemovalProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1, p2}, LC1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
