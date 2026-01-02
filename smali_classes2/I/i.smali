.class public final LI/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lb0/e;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lb0/h;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI/i;->b:Lb0/h;

    iput-object p1, p0, LI/i;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final a()Lb0/h;
    .locals 0

    iget-object p0, p0, LI/i;->b:Lb0/h;

    return-object p0
.end method
