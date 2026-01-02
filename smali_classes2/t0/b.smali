.class public abstract Lt0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lj0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj0/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj0/b;-><init>(I)V

    sput-object v0, Lt0/b;->a:Lj0/b;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x1

    const-string v2, "profile"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "email"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-void
.end method
