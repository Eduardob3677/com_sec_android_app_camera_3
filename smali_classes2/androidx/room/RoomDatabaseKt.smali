.class public final Landroidx/room/RoomDatabaseKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/room/RoomDatabaseKt__RoomDatabaseKt",
        "androidx/room/RoomDatabaseKt__RoomDatabase_androidKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final invalidationTrackerFlow(Landroidx/room/RoomDatabase;[Ljava/lang/String;Z)Lc6/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            "Z)",
            "Lc6/j;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt;->invalidationTrackerFlow(Landroidx/room/RoomDatabase;[Ljava/lang/String;Z)Lc6/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invalidationTrackerFlow$default(Landroidx/room/RoomDatabase;[Ljava/lang/String;ZILjava/lang/Object;)Lc6/j;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt;->invalidationTrackerFlow$default(Landroidx/room/RoomDatabase;[Ljava/lang/String;ZILjava/lang/Object;)Lc6/j;

    move-result-object p0

    return-object p0
.end method

.method public static final useReaderConnection(Landroidx/room/RoomDatabase;LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt;->useReaderConnection(Landroidx/room/RoomDatabase;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final useWriterConnection(Landroidx/room/RoomDatabase;LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt;->useWriterConnection(Landroidx/room/RoomDatabase;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final validateAutoMigrations(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt;->validateAutoMigrations(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)V

    return-void
.end method

.method public static final validateMigrationsNotRequired(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt;->validateMigrationsNotRequired(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static final validateTypeConverters(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt;->validateTypeConverters(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)V

    return-void
.end method

.method public static final withTransaction(Landroidx/room/RoomDatabase;LF4/k;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "LF4/k;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt;->withTransaction(Landroidx/room/RoomDatabase;LF4/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withTransactionContext(Landroidx/room/RoomDatabase;LF4/k;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "LF4/k;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt;->withTransactionContext(Landroidx/room/RoomDatabase;LF4/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
