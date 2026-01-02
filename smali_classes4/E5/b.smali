.class public final LE5/b;
.super LE5/d;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:LE5/b;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE5/b;->a:LE5/b;

    sget-object v0, LE5/f;->c:LE5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LE5/f;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LE5/f;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LE5/f;->j:I

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, LE5/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, LE5/b;->b:I

    return p0
.end method
