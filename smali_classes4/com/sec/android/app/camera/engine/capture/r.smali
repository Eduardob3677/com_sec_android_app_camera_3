.class public final synthetic Lcom/sec/android/app/camera/engine/capture/r;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/r;->a:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    iput p2, p0, Lcom/sec/android/app/camera/engine/capture/r;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/r;->b:I

    check-cast p1, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/r;->a:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->c(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;ILcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V

    return-void
.end method
