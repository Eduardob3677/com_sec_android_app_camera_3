.class public final Le5/m;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Le5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le5/m;->a:Le5/m;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;
    .locals 1

    sget-object v0, Le5/H;->a:Ljava/util/ArrayList;

    new-instance v0, Le5/D;

    invoke-static {p1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2, p3}, Le5/D;-><init>(Ljava/lang/String;Lu5/g;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
