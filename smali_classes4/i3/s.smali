.class public final Li3/s;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lx3/n;

.field public final b:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/s;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p1}, Lx3/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object p1

    iput-object p1, p0, Li3/s;->a:Lx3/n;

    iput-boolean p2, p0, Li3/s;->d:Z

    iput-object p3, p0, Li3/s;->c:Ljava/lang/String;

    return-void
.end method
