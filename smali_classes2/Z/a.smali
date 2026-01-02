.class public final LZ/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LE/h;


# static fields
.field public static final b:LZ/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ/a;->b:LZ/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptySignature"

    return-object p0
.end method
