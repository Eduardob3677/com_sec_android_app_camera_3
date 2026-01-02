.class public final Lr5/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final b:Lr5/h;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr5/h;

    sget-object v1, Ls4/B;->a:Ls4/B;

    invoke-direct {v0, v1}, Lr5/h;-><init>(Ljava/util/List;)V

    sput-object v0, Lr5/h;->b:Lr5/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/h;->a:Ljava/util/List;

    return-void
.end method
