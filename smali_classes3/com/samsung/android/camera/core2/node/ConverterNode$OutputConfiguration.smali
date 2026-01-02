.class Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/ConverterNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputConfiguration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/node/PortType;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/PortType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;->a:Lcom/samsung/android/camera/core2/node/PortType;

    return-void
.end method
