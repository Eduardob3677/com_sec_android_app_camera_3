.class public final LY4/D;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic a:LY4/D;

.field public static final b:LS3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY4/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY4/D;->a:LY4/D;

    new-instance v0, LS3/a;

    const-string v1, "PackageViewDescriptorFactory"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY4/D;->b:LS3/a;

    return-void
.end method
