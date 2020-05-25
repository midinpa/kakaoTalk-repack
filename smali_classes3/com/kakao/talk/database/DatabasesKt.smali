.class public final Lcom/kakao/talk/database/DatabasesKt;
.super Ljava/lang/Object;
.source "Databases.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u001a\u001d\u0010\n\u001a\u00020\u000b*\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0086\u0008\u001a!\u0010\u000f\u001a\u00020\u000b*\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0086\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "migration",
        "Landroidx/room/migration/Migration;",
        "startVersion",
        "",
        "endVersion",
        "migrate",
        "Lkotlin/Function1;",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "existsColumn",
        "",
        "tableName",
        "",
        "columnName",
        "existsTable",
        "schemaName",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;
    .locals 7
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Landroidx/room/migration/Migration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "migrate"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/database/DatabasesKt$migration$1;

    move-object v1, v0

    move-object v2, p2

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/database/DatabasesKt$migration$1;-><init>(Lcom/iap/ac/android/q9/b;IIII)V

    return-object v0
.end method
