.class public final LE3/a;
.super LE3/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final c:Lcom/sec/android/app/camera/scanner/multi/interfaces/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/i;->FREE_FORM:Lcom/sec/android/app/camera/scanner/multi/interfaces/i;

    sput-object v0, LE3/a;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, LE3/c;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LE3/c;->a:Ljava/util/ArrayList;

    return-void
.end method
