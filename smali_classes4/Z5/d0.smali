.class public final LZ5/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LZ5/C;


# static fields
.field public static final a:LZ5/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ5/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ5/d0;->a:LZ5/d0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lv4/h;
    .locals 0

    sget-object p0, Lv4/i;->a:Lv4/i;

    return-object p0
.end method
