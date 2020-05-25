.class public abstract Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;
.super Landroidx/room/RoomDatabase;
.source "DrawerBackupDatabase.kt"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;,
        Lcom/kakao/talk/drawer/database/entity/MediaLogEntity;
    }
    version = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "mediaData",
        "Lcom/kakao/talk/drawer/database/dao/MediaDataDao;",
        "mediaLog",
        "Lcom/kakao/talk/drawer/database/dao/MediaLogDao;",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final l:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Landroidx/room/migration/Migration;

.field public static final n:Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;->n:Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion;

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion$sharedInstance$2;->INSTANCE:Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion$sharedInstance$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;->l:Lcom/iap/ac/android/d9/f;

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion$MIGRATION_1_2$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion$MIGRATION_1_2$1;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;->m:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic s()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;->m:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic t()Lcom/iap/ac/android/d9/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;->l:Lcom/iap/ac/android/d9/f;

    return-object v0
.end method


# virtual methods
.method public abstract q()Lcom/kakao/talk/drawer/database/dao/MediaDataDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract r()Lcom/kakao/talk/drawer/database/dao/MediaLogDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
