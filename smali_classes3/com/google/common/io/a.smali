.class public final synthetic Lcom/google/common/io/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/BufferedReader;


# direct methods
.method public synthetic constructor <init>(Ljava/io/BufferedReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/io/a;->a:Ljava/io/BufferedReader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/common/io/a;->a:Ljava/io/BufferedReader;

    invoke-static {p0}, Lcom/google/common/io/CharSource;->a(Ljava/io/BufferedReader;)V

    return-void
.end method
