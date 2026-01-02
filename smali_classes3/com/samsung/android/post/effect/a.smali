.class public final synthetic Lcom/samsung/android/post/effect/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/post/effect/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/post/effect/a;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/post/effect/SelFilterPathProvider;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
