.class public final Lj0/c;
.super Lf0/f;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final i:LB3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le0/g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Le0/g;-><init>(I)V

    new-instance v1, Lj0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj0/b;-><init>(I)V

    new-instance v2, LB3/f;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, LB3/f;-><init>(Ljava/lang/String;LN2/b;Le0/g;)V

    sput-object v2, Lj0/c;->i:LB3/f;

    return-void
.end method
