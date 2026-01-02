.class public Lcom/samsung/android/sdk/scs/base/ResultException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final mResultCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/scs/base/ResultException;->mResultCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/sdk/scs/base/ResultException;->mResultCode:I

    return-void
.end method


# virtual methods
.method public getResultCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/scs/base/ResultException;->mResultCode:I

    return p0
.end method
