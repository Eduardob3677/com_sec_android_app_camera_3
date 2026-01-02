.class public final synthetic LF3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/documentscan/v2/DocumentScanRectify$IntermediateResultListner;


# instance fields
.field public final synthetic a:LF3/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF3/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/b;->a:LF3/d;

    iput-object p2, p0, LF3/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onIntermediateResultListner(Lcom/samsung/android/documentscan/v2/DocScanOutput;)V
    .locals 4

    iget-object v0, p0, LF3/b;->a:LF3/d;

    invoke-virtual {v0}, LF3/d;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onIntermediateResult output : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LF3/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, LF3/d;->k(Ljava/lang/String;Lcom/samsung/android/documentscan/v2/DocScanOutput;)V

    return-void
.end method
