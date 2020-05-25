.class public final Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_7_8$1;
.super Lcom/iap/ac/android/r9/q;
.source "SecondaryMigrations.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/database/SecondaryMigrations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_7_8$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_7_8$1;

    invoke-direct {v0}, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_7_8$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_7_8$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_7_8$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_7_8$1;->invoke(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS open_link (\n    id INTEGER PRIMARY KEY,\n    user_id INTEGER NOT NULL,\n    token INTEGER,\n    name TEXT,\n    url TEXT,\n    image_url TEXT,\n    type INTEGER DEFAULT 1,\n    member_limit INTEGER,\n    direct_chat_limit INTEGER,\n    active INTEGER DEFAULT 1,\n    expired INTEGER DEFAULT 0,\n    created_at INTEGER,\n    view_type INTEGER,\n    push_alert INTEGER DEFAULT 1,\n    icon_url TEXT,\n    v TEXT\n)"

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS open_link_index1 ON open_link(id)"

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS open_profile (\n    link_id INTEGER PRIMARY KEY,\n    user_id INTEGER NOT NULL,\n    profile_type INTEGER NOT NULL,\n    nickname TEXT,\n    profile_image_url TEXT,\n    f_profile_image_url TEXT,\n    o_profile_image_url TEXT,\n    token INTEGER DEFAULT 0,\n    v TEXT\n)"

    .line 4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS open_profile_index1 ON open_profile(link_id)"

    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
