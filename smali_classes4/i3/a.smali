.class public final Li3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public final b:Lx3/q;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li3/a;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p2}, Lx3/r;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/q;

    move-result-object p2

    iput-object p2, p0, Li3/a;->b:Lx3/q;

    iput-boolean p3, p0, Li3/a;->c:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li3/a;->d:Ljava/lang/String;

    return-void
.end method
