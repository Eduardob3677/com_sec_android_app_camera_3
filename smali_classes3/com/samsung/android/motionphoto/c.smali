.class public final synthetic Lcom/samsung/android/motionphoto/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/c;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->k(Ljava/util/ArrayList;I)Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;

    move-result-object p0

    return-object p0
.end method
