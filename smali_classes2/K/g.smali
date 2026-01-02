.class public interface abstract LK/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:LK/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK/h;

    sget-object v0, LK/h;->a:Ljava/util/Map;

    new-instance v1, LK/j;

    invoke-direct {v1, v0}, LK/j;-><init>(Ljava/util/Map;)V

    sput-object v1, LK/g;->a:LK/j;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
