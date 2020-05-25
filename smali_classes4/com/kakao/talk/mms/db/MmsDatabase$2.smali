.class public final Lcom/kakao/talk/mms/db/MmsDatabase$2;
.super Landroidx/room/migration/Migration;
.source "MmsDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/db/MmsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "CREATE TABLE IF NOT EXISTS `block_message` (`_id` INTEGER  NOT NULL, `thread_id` INTEGER NOT NULL, `body` TEXT , `date` INTEGER  NOT NULL,`transport_type` TEXT, `sub` TEXT, `sub_cs` INTEGER  NOT NULL, `msg_box` INTEGER  NOT NULL, `m_type` INTEGER  NOT NULL, `m_id` TEXT, `m_size` INTEGER  NOT NULL, `exp` INTEGER  NOT NULL, `ct_l` TEXT , `address` TEXT , `group_id` INTEGER  NOT NULL, PRIMARY KEY(`_id`))"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `block_mmsPart` (`_id` INTEGER NOT NULL, `mid` INTEGER NOT NULL, `name` TEXT, `seq` INTEGER NOT NULL, `cid` TEXT, `cl` TEXT, `ct` TEXT, `chset` INTEGER NOT NULL, `text` TEXT, `_data` TEXT, PRIMARY KEY(`_id`))"

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `block_contacts` (`address` TEXT NOT NULL, `thread_id` INTEGER NOT NULL, `when` INTEGER NOT NULL, PRIMARY KEY(`address`))"

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
