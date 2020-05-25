.class public abstract Lcom/kakao/talk/database/SecondaryDatabase;
.super Landroidx/room/RoomDatabase;
.source "SecondaryDatabase.kt"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/kakao/talk/database/entity/FriendEntity;,
        Lcom/kakao/talk/model/BlockFriend;,
        Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;,
        Lcom/kakao/talk/database/entity/ItemEntity;,
        Lcom/kakao/talk/database/entity/ItemResourceEntity;,
        Lcom/kakao/talk/database/entity/RecentlyEmoticonEntity;,
        Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;,
        Lcom/kakao/talk/database/entity/UrlLogEntity;,
        Lcom/kakao/talk/database/entity/OpenLinkEntity;,
        Lcom/kakao/talk/database/entity/OpenProfileEntity;,
        Lcom/kakao/talk/database/entity/PlayListSongEntity;,
        Lcom/kakao/talk/database/entity/MusicHistorySongEntity;,
        Lcom/kakao/talk/database/entity/MusicMediaEntity;,
        Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;,
        Lcom/kakao/talk/database/entity/S2EventEntity;,
        Lcom/kakao/talk/database/entity/ChatLogFavoriteEntity;,
        Lcom/kakao/talk/database/entity/KeywordLogEntity;,
        Lcom/kakao/talk/database/entity/InAppBrowserUrlEntry;,
        Lcom/kakao/talk/database/entity/OpenPostChatLogEntity;,
        Lcom/kakao/talk/database/entity/EmoticonKeywordDictionaryEntity;,
        Lcom/kakao/talk/database/entity/FilePathEntity;,
        Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;
    }
    version = 0x2a
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/kakao/talk/database/converter/DateConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/database/SecondaryDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u001aH&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/database/SecondaryDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "blockFriendDao",
        "Lcom/kakao/talk/database/dao/BlockFriendDao;",
        "chatLogFavoriteDao",
        "Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;",
        "emoticonFavoriteDao",
        "Lcom/kakao/talk/database/dao/EmoticonFavoriteDao;",
        "emoticonKeywordDictionaryDao",
        "Lcom/kakao/talk/database/dao/EmoticonKeywordDictionaryDao;",
        "filePathDao",
        "Lcom/kakao/talk/database/dao/FilePathDao;",
        "friendDao",
        "Lcom/kakao/talk/database/dao/FriendDao;",
        "inAppBrowserDao",
        "Lcom/kakao/talk/database/dao/InAppBrowserUrlDao;",
        "musicRecentlyPlayListDao",
        "Lcom/kakao/talk/database/dao/MusicRecentPlayListDao;",
        "openChatBotCommandsDao",
        "Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;",
        "openPostChatLogDao",
        "Lcom/kakao/talk/database/dao/OpenPostChatLogDao;",
        "plusFriendAddInfoDao",
        "Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;",
        "s2EventDao",
        "Lcom/kakao/talk/database/dao/S2EventDao;",
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

.field public static final m:Lcom/kakao/talk/database/SecondaryDatabase$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/database/SecondaryDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/database/SecondaryDatabase$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/database/SecondaryDatabase;->m:Lcom/kakao/talk/database/SecondaryDatabase$Companion;

    .line 1
    sget-object v0, Lcom/kakao/talk/database/SecondaryDatabase$Companion$sharedInstance$2;->INSTANCE:Lcom/kakao/talk/database/SecondaryDatabase$Companion$sharedInstance$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryDatabase;->l:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic B()Lcom/iap/ac/android/d9/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/database/SecondaryDatabase;->l:Lcom/iap/ac/android/d9/f;

    return-object v0
.end method

.method public static final C()Lcom/kakao/talk/database/SecondaryDatabase;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/database/SecondaryDatabase;->m:Lcom/kakao/talk/database/SecondaryDatabase$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/database/SecondaryDatabase$Companion;->a()Lcom/kakao/talk/database/SecondaryDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)Lcom/kakao/talk/database/SecondaryDatabase;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use sharedInstance instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sharedInstance"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/database/SecondaryDatabase;->m:Lcom/kakao/talk/database/SecondaryDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/database/SecondaryDatabase$Companion;->b(Landroid/content/Context;)Lcom/kakao/talk/database/SecondaryDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A()Lcom/kakao/talk/database/dao/S2EventDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract q()Lcom/kakao/talk/database/dao/BlockFriendDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract r()Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract s()Lcom/kakao/talk/database/dao/EmoticonFavoriteDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract t()Lcom/kakao/talk/database/dao/EmoticonKeywordDictionaryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract u()Lcom/kakao/talk/database/dao/FilePathDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract v()Lcom/kakao/talk/database/dao/InAppBrowserUrlDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract w()Lcom/kakao/talk/database/dao/MusicRecentPlayListDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract x()Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract y()Lcom/kakao/talk/database/dao/OpenPostChatLogDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract z()Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
