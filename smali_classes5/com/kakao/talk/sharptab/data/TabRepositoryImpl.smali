.class public Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;
.super Ljava/lang/Object;
.source "TabRepositoryImpl.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/domain/repository/TabRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u0000 z2\u00020\u0001:\u0001zB=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\"H\u0016J\u0008\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020)H\u0016J\u0008\u0010+\u001a\u00020)H\u0016J\u0011\u0010,\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0016J\u0008\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u00020\"H\u0016J\u000f\u00104\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0002\u00105J\u0012\u00106\u001a\u0004\u0018\u0001072\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u00108\u001a\u00020$H\u0016J\u000e\u00109\u001a\u0008\u0012\u0004\u0012\u00020&0/H\u0016J\u0008\u0010:\u001a\u000202H\u0016J\u0008\u0010;\u001a\u00020$H\u0016J\u0008\u0010<\u001a\u00020$H\u0016J\u0008\u0010=\u001a\u00020\"H\u0016J\u0012\u0010>\u001a\u0004\u0018\u0001072\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010?\u001a\u00020$H\u0016J\u0008\u0010@\u001a\u000202H\u0016J\u000e\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0/H\u0016J\u0008\u0010C\u001a\u00020$H\u0016J\u0016\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0/2\u0006\u0010%\u001a\u00020&H\u0016J\u000e\u0010F\u001a\u0008\u0012\u0004\u0012\u00020&0/H\u0016J\u0008\u0010G\u001a\u00020$H\u0016J\u0010\u0010H\u001a\u00020\"2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010I\u001a\u00020\"H\u0016J\u0011\u0010J\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u0011\u0010K\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u0008\u0010L\u001a\u00020\"H\u0016J\u0008\u0010M\u001a\u00020\"H\u0016J\u0008\u0010N\u001a\u00020\"H\u0016J\u0010\u0010O\u001a\u00020\"2\u0006\u0010P\u001a\u000202H\u0016J%\u0010Q\u001a\u00020\"2\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002020SH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010TJ%\u0010U\u001a\u00020\"2\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002020SH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010TJ\u0010\u0010V\u001a\u00020)2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010W\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010X\u001a\u00020)2\u0006\u0010Y\u001a\u000202H\u0016J\u0010\u0010Z\u001a\u00020)2\u0006\u0010[\u001a\u00020\\H\u0016J\u0012\u0010]\u001a\u00020)2\u0008\u0010Y\u001a\u0004\u0018\u000102H\u0016J\u0010\u0010^\u001a\u00020)2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010_\u001a\u00020)2\u0006\u0010`\u001a\u00020\\H\u0016J\u0010\u0010a\u001a\u00020)2\u0006\u0010`\u001a\u00020\\H\u0016J\u0008\u0010b\u001a\u00020)H\u0016J\u0018\u0010c\u001a\u00020)2\u0006\u0010Y\u001a\u0002022\u0006\u0010d\u001a\u00020\\H\u0016J\'\u0010e\u001a\u00020\"2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020&0/2\u0006\u0010g\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010hJ\u0010\u0010i\u001a\u00020)2\u0006\u0010j\u001a\u00020kH\u0002J\u0019\u0010l\u001a\u00020)2\u0006\u0010j\u001a\u00020kH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010mJ\u001f\u0010n\u001a\u00020\"2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020&0/H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010oJ\u0010\u0010p\u001a\u00020)2\u0006\u0010q\u001a\u00020\"H\u0016J\u0010\u0010r\u001a\u00020)2\u0006\u0010d\u001a\u00020\"H\u0016J\u0010\u0010s\u001a\u00020)2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010t\u001a\u00020)2\u0006\u0010u\u001a\u00020\"H\u0016J\u0010\u0010v\u001a\u00020)2\u0006\u0010w\u001a\u00020$H\u0016J\u0008\u0010x\u001a\u00020)H\u0016J\u0018\u0010y\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016R\u0014\u0010\n\u001a\u00020\u000bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u000c\u001a\u00020\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0008\u001a\u00020\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006{"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;",
        "Lcom/kakao/talk/sharptab/domain/repository/TabRepository;",
        "tabBackupDataSource",
        "Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSource;",
        "tabFileDataSource",
        "Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSource;",
        "tabNetworkDataSource",
        "Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSource;",
        "tabMemoryDataSource",
        "Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;",
        "logDataSource",
        "Lcom/kakao/talk/sharptab/data/datasource/LogDataSource;",
        "redDotPreferences",
        "Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;",
        "sharpTabPreferences",
        "Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;",
        "(Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSource;Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSource;Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSource;Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;Lcom/kakao/talk/sharptab/data/datasource/LogDataSource;Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;)V",
        "getLogDataSource",
        "()Lcom/kakao/talk/sharptab/data/datasource/LogDataSource;",
        "getRedDotPreferences",
        "()Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;",
        "refreshBrandTabJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "getSharpTabPreferences",
        "()Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;",
        "getTabBackupDataSource",
        "()Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSource;",
        "getTabFileDataSource",
        "()Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSource;",
        "getTabMemoryDataSource",
        "()Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;",
        "getTabNetworkDataSource",
        "()Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSource;",
        "addTab",
        "",
        "position",
        "",
        "tab",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "availableTabsSession",
        "clearAllTabExitTime",
        "",
        "clearTabExitTime",
        "clearTabPositions",
        "deleteUserTabList",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBannerList",
        "",
        "Lcom/kakao/talk/sharptab/entity/Banner;",
        "getBucketId",
        "",
        "getCommentAutoUpdate",
        "getContinuousPlay",
        "()Ljava/lang/Boolean;",
        "getCurrentDoodleItem",
        "Lcom/kakao/talk/sharptab/entity/DoodleItem;",
        "getCurrentTabPosition",
        "getDefaultTabList",
        "getImpressionId",
        "getInitPosition",
        "getLastPosition",
        "getLastTabPositionUsed",
        "getNextDoodleItem",
        "getPreviousTabPosition",
        "getRedDotLogHeader",
        "getRedDotLogList",
        "Lcom/kakao/talk/sharptab/log/RedDotLog;",
        "getSearchTabPosition",
        "getSuggestionItemList",
        "Lcom/kakao/talk/sharptab/entity/SuggestionItem;",
        "getTabList",
        "getTopPlayerMiniTooltipCount",
        "hasRedDot",
        "hasTabEditRedDot",
        "initTabListFromBackup",
        "initTabListFromCache",
        "isTutorialCompleted",
        "isUserModified",
        "needUpdateSharpTab",
        "needUpdateTab",
        "tabKey",
        "refreshBrandTab",
        "headers",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshTabList",
        "removeRedDotLog",
        "removeTab",
        "removeTabExitTime",
        "key",
        "saveBrandId",
        "brandId",
        "",
        "saveLastTabKey",
        "saveRedDot",
        "saveSharpTabEnterTime",
        "time",
        "saveSharpTabExitTime",
        "saveTabEditRedDot",
        "saveTabExitTime",
        "value",
        "saveTabList",
        "tabList",
        "recommend",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveToDataSource",
        "tabsResult",
        "Lcom/kakao/talk/sharptab/entity/TabsResult;",
        "saveToFileDataSource",
        "(Lcom/kakao/talk/sharptab/entity/TabsResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveUserTabList",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setCommentAutoUpdate",
        "on",
        "setContinuousPlay",
        "setCurrentTabPosition",
        "setLastTabPositionUsed",
        "used",
        "setTopPlayerMiniTooltipCount",
        "count",
        "setTutorialCompleted",
        "updateTab",
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
.field public static final Companion:Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$Companion;

.field public static final TAB_AVAILABLE_SESSION:J = 0xbb8L

.field public static final TAB_REFRESH_INTERVAL:J = 0x493e0L


# instance fields
.field public final logDataSource:Lcom/kakao/talk/sharptab/data/datasource/LogDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final redDotPreferences:Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final refreshBrandTabJob:Lcom/iap/ac/android/ca/x;

.field public final sharpTabPreferences:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tabBackupDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tabFileDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tabNetworkDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->Companion:Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSource;Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSource;Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSource;Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;Lcom/kakao/talk/sharptab/data/datasource/LogDataSource;Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/sharptab/data/datasource/LogDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabBackupDataSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabFileDataSource"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabNetworkDataSource"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabMemoryDataSource"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logDataSource"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "redDotPreferences"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharpTabPreferences"

    invoke-static {p7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabBackupDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSource;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabFileDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSource;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabNetworkDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSource;

    iput-object p4, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    iput-object p5, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->logDataSource:Lcom/kakao/talk/sharptab/data/datasource/LogDataSource;

    iput-object p6, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->redDotPreferences:Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;

    iput-object p7, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->sharpTabPreferences:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2, p1}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->refreshBrandTabJob:Lcom/iap/ac/android/ca/x;

    return-void
.end method

.method public static final synthetic access$getRefreshBrandTabJob$p(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;)Lcom/iap/ac/android/ca/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->refreshBrandTabJob:Lcom/iap/ac/android/ca/x;

    return-object p0
.end method

.method public static final synthetic access$saveToDataSource(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;Lcom/kakao/talk/sharptab/entity/TabsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->saveToDataSource(Lcom/kakao/talk/sharptab/entity/TabsResult;)V

    return-void
.end method

.method public static synthetic deleteUserTabList$suspendImpl(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$deleteUserTabList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$deleteUserTabList$2;-><init>(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic initTabListFromBackup$suspendImpl(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$initTabListFromBackup$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$initTabListFromBackup$2;-><init>(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic initTabListFromCache$suspendImpl(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$initTabListFromCache$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$initTabListFromCache$2;-><init>(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic refreshBrandTab$suspendImpl(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->refreshBrandTabJob:Lcom/iap/ac/android/ca/x;

    invoke-static {v1}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;)Lcom/iap/ac/android/ca/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$refreshBrandTab$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$refreshBrandTab$2;-><init>(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic refreshTabList$suspendImpl(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$refreshTabList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$refreshTabList$2;-><init>(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic saveTabList$suspendImpl(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;Ljava/util/List;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$saveTabList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$saveTabList$2;-><init>(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;ZLjava/util/List;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p3}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final saveToDataSource(Lcom/kakao/talk/sharptab/entity/TabsResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->setTabsResult(Lcom/kakao/talk/sharptab/entity/TabsResult;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->makeDisplayTabList()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->logDataSource:Lcom/kakao/talk/sharptab/data/datasource/LogDataSource;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabsResult;->getRedDotMap()Ljava/util/Map;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/sharptab/entity/RedDotInfo;

    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/entity/RedDotInfo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->redDotPreferences:Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;->getRedDotId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    new-instance v4, Lcom/kakao/talk/sharptab/log/RedDotLog;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/sharptab/entity/RedDotInfo;

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/entity/RedDotInfo;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/sharptab/entity/RedDotInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/RedDotInfo;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/kakao/talk/sharptab/log/RedDotLog;-><init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/TabType;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/data/datasource/LogDataSource;->setRedDotLogList(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->redDotPreferences:Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->getDisplayTabList()Ljava/util/List;

    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 18
    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    sget-object v2, Lcom/kakao/talk/sharptab/entity/TabType;->TAB_EDIT:Lcom/kakao/talk/sharptab/entity/TabType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;->removeRedundant(Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->sharpTabPreferences:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabsResult;->getBucketId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;->setBucketId(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->sharpTabPreferences:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabsResult;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v2, v1

    :cond_5
    invoke-interface {v0, v2}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;->setImpressionId(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->sharpTabPreferences:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabsResult;->getConfig()Lcom/kakao/talk/sharptab/entity/TabConfig;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabConfig;->getLastTabTTL()I

    move-result p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;->setLastTabTTL(I)V

    return-void
.end method

.method public static synthetic saveUserTabList$suspendImpl(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$saveUserTabList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$saveUserTabList$2;-><init>(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addTab(ILcom/kakao/talk/sharptab/entity/Tab;)Z
    .locals 1
    .param p2    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->addTab(ILcom/kakao/talk/sharptab/entity/Tab;)Z

    move-result p1

    return p1
.end method

.method public availableTabsSession()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->getSharpTabEnterTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clearAllTabExitTime()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->clearAllTabExitTime()V

    return-void
.end method

.method public clearTabExitTime()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->getTabExitTimes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public clearTabPositions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->setCurrentTabPosition(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->setPreviousTabPosition(I)V

    return-void
.end method

.method public deleteUserTabList(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->deleteUserTabList$suspendImpl(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBannerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Banner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->getTabsResult()Lcom/kakao/talk/sharptab/entity/TabsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/TabsResult;->getBanner()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBucketId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->sharpTabPreferences:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;->getBucketId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommentAutoUpdate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->sharpTabPreferences:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;->getCommentAutoUpdate()Z

    move-result v0

    return v0
.end method

.method public getContinuousPlay()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->sharpTabPreferences:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;->isMultiVideoContinuousPlay()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentDoodleItem(Lcom/kakao/talk/sharptab/entity/Tab;)Lcom/kakao/talk/sharptab/entity/DoodleItem;
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->getTabsResult()Lcom/kakao/talk/sharptab/entity/TabsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/TabsResult;->getDoodleProviderMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/entity/DoodleProvider;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->getCurrentDoodleItem()Lcom/kakao/talk/sharptab/entity/DoodleItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCurrentTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->getCurrentTabPosition()I

    move-result v0

    return v0
.end method

.method public getDefaultTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->getDefaultTabList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->sharpTabPreferences:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInitPosition()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->getTabList()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_3

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 4
    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v6

    invoke-static {v6}, Lcom/kakao/talk/sharptab/entity/TabsResultKt;->isEventTab(Lcom/kakao/talk/sharptab/entity/TabType;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/sharptab/entity/TabType;->BRANDWEB:Lcom/kakao/talk/sharptab/entity/TabType;

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->b()V

    const/4 v0, 0x0

    throw v0

    .line 5
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 7
    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/sharptab/entity/TabType;->SEARCH:Lcom/kakao/talk/sharptab/entity/TabType;

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, -0x1

    :goto_6
    if-gez v1, :cond_9

    goto :goto_7

    :cond_9
    if-le v4, v1, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v4, v2

    return v4
.end method

.method public getLastPosition()I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->getTabList()Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->sharpTabPreferences:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    invoke-interface {v2}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;->getLastTabTTL()I

    move-result v2

    .line 3
    iget-object v3, v0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->sharpTabPreferences:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    invoke-interface {v3}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;->getLastTabKey()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->sharpTabPreferences:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    invoke-interface {v4}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;->getLastTabExitTime()J

    move-result-wide v4

    .line 5
    iget-object v6, v0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->sharpTabPreferences:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    invoke-interface {v6}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;->getBrandIdList()Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 7
    invoke-virtual {v11}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v11

    sget-object v12, Lcom/kakao/talk/sharptab/entity/TabType;->BRANDWEB:Lcom/kakao/talk/sharptab/entity/TabType;

    if-ne v11, v12, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Lcom/kakao/talk/sharptab/entity/Tab;

    const/4 v7, -0x1

    if-eqz v8, :cond_7

    .line 8
    invoke-virtual {v8}, Lcom/kakao/talk/sharptab/entity/Tab;->getBrandFocus()Z

    move-result v11

    if-ne v11, v10, :cond_7

    .line 9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 10
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 11
    invoke-virtual {v8}, Lcom/kakao/talk/sharptab/entity/Tab;->getBrandId()J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-nez v16, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, -0x1

    :goto_4
    if-ne v11, v7, :cond_7

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 14
    invoke-static {v2, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_a

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    const-wide/16 v12, 0x3c

    mul-long v4, v4, v12

    cmp-long v2, v10, v4

    if-lez v2, :cond_8

    goto :goto_8

    .line 16
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 18
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_7
    move v7, v9

    goto :goto_8

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    :goto_8
    return v7
.end method

.method public getLastTabPositionUsed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->getLastTabPositionUsed()Z

    move-result v0

    return v0
.end method

.method public final getLogDataSource()Lcom/kakao/talk/sharptab/data/datasource/LogDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->logDataSource:Lcom/kakao/talk/sharptab/data/datasource/LogDataSource;

    return-object v0
.end method

.method public getNextDoodleItem(Lcom/kakao/talk/sharptab/entity/Tab;)Lcom/kakao/talk/sharptab/entity/DoodleItem;
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->getTabsResult()Lcom/kakao/talk/sharptab/entity/TabsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/TabsResult;->getDoodleProviderMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/entity/DoodleProvider;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->next()Lcom/kakao/talk/sharptab/entity/DoodleItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getPreviousTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->getPreviousTabPosition()I

    move-result v0

    return v0
.end method

.method public getRedDotLogHeader()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/sharptab/log/RedDotLogHeader;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->getRedDotLogList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/log/RedDotLogHeader;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GsonBuilder()\n          \u2026ader(getRedDotLogList()))"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 6
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const-string v1, "Base64.encode(\n         \u202664.NO_WRAP)\n            )"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRedDotLogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/log/RedDotLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->logDataSource:Lcom/kakao/talk/sharptab/data/datasource/LogDataSource;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/data/datasource/LogDataSource;->getRedDotLogList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRedDotPreferences()Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->redDotPreferences:Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;

    return-object v0
.end method

.method public getSearchTabPosition()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->getDisplayTabList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 4
    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/sharptab/entity/TabType;->SEARCH:Lcom/kakao/talk/sharptab/entity/TabType;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    return v2
.end method

.method public final getSharpTabPreferences()Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->sharpTabPreferences:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    return-object v0
.end method

.method public getSuggestionItemList(Lcom/kakao/talk/sharptab/entity/Tab;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/SuggestionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->getIssueItemList(Lcom/kakao/talk/sharptab/entity/Tab;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getTabBackupDataSource()Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabBackupDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSource;

    return-object v0
.end method

.method public final getTabFileDataSource()Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabFileDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSource;

    return-object v0
.end method

.method public getTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->getDisplayTabList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTabMemoryDataSource()Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    return-object v0
.end method

.method public final getTabNetworkDataSource()Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabNetworkDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSource;

    return-object v0
.end method

.method public getTopPlayerMiniTooltipCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->sharpTabPreferences:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;->getEnterTopPlayerMiniTooltipsCount()I

    move-result v0

    return v0
.end method

.method public hasRedDot(Lcom/kakao/talk/sharptab/entity/Tab;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->getTabsResult()Lcom/kakao/talk/sharptab/entity/TabsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/TabsResult;->getRedDotMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/entity/RedDotInfo;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->redDotPreferences:Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/RedDotInfo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;->getRedDotId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/RedDotInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasTabEditRedDot()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->getTabsResult()Lcom/kakao/talk/sharptab/entity/TabsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/TabsResult;->getRedDotMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/sharptab/entity/TabType;->TAB_EDIT:Lcom/kakao/talk/sharptab/entity/TabType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/RedDotInfo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->redDotPreferences:Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/RedDotInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;->getRedDotId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/RedDotInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initTabListFromBackup(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->initTabListFromBackup$suspendImpl(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public initTabListFromCache(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->initTabListFromCache$suspendImpl(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isTutorialCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->sharpTabPreferences:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;->getEnterSharpTabAtLeastOnce()Z

    move-result v0

    return v0
.end method

.method public isUserModified()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->getTabsResult()Lcom/kakao/talk/sharptab/entity/TabsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/TabsResult;->getUserTabList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public needUpdateSharpTab()Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->getSharpTabExitTime()J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->saveSharpTabExitTime(J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->getSharpTabExitTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public needUpdateTab(Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->getTabExitTimes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const/4 v2, 0x1

    cmp-long v7, v5, v3

    if-nez v7, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->saveTabExitTime(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    sub-long/2addr v0, v5

    const-wide/32 v3, 0x493e0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public refreshBrandTab(Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->refreshBrandTab$suspendImpl(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public refreshTabList(Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->refreshTabList$suspendImpl(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeRedDotLog(Lcom/kakao/talk/sharptab/entity/Tab;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->logDataSource:Lcom/kakao/talk/sharptab/data/datasource/LogDataSource;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/data/datasource/LogDataSource;->removeRedDotLog(Lcom/kakao/talk/sharptab/entity/Tab;)V

    return-void
.end method

.method public removeTab(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->removeTab(I)Z

    move-result p1

    return p1
.end method

.method public removeTabExitTime(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->getTabExitTimes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveBrandId(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->sharpTabPreferences:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;->getBrandIdList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->sharpTabPreferences:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1, v0}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;->setBrandIdList(Ljava/util/List;)V

    return-void
.end method

.method public saveLastTabKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->sharpTabPreferences:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;->setLastTabKey(Ljava/lang/String;)V

    return-void
.end method

.method public saveRedDot(Lcom/kakao/talk/sharptab/entity/Tab;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->getTabsResult()Lcom/kakao/talk/sharptab/entity/TabsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/TabsResult;->getRedDotMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/entity/RedDotInfo;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->redDotPreferences:Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/RedDotInfo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/RedDotInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;->setRedDotId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public saveSharpTabEnterTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->setSharpTabEnterTime(J)V

    return-void
.end method

.method public saveSharpTabExitTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->setSharpTabExitTime(J)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->sharpTabPreferences:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;->setLastTabExitTime(J)V

    return-void
.end method

.method public saveTabEditRedDot()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->getTabsResult()Lcom/kakao/talk/sharptab/entity/TabsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/TabsResult;->getRedDotMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/sharptab/entity/TabType;->TAB_EDIT:Lcom/kakao/talk/sharptab/entity/TabType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/RedDotInfo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->redDotPreferences:Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/RedDotInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/RedDotInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;->setRedDotId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public saveTabExitTime(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->getTabExitTimes()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveTabList(Ljava/util/List;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            ">;Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->saveTabList$suspendImpl(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;Ljava/util/List;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic saveToFileDataSource(Lcom/kakao/talk/sharptab/entity/TabsResult;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/kakao/talk/sharptab/entity/TabsResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/TabsResult;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$saveToFileDataSource$2;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$saveToFileDataSource$2;-><init>(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;Lcom/kakao/talk/sharptab/entity/TabsResult;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public saveUserTabList(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->saveUserTabList$suspendImpl(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCommentAutoUpdate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->sharpTabPreferences:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;->setCommentAutoUpdate(Z)V

    return-void
.end method

.method public setContinuousPlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->sharpTabPreferences:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;->setMultiVideoContinuousPlay(Z)V

    return-void
.end method

.method public setCurrentTabPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->getCurrentTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->setPreviousTabPosition(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->setCurrentTabPosition(I)V

    return-void
.end method

.method public setLastTabPositionUsed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->setLastTabPositionUsed(Z)V

    return-void
.end method

.method public setTopPlayerMiniTooltipCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->sharpTabPreferences:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;->setEnterTopPlayerMiniTooltipsCount(I)V

    return-void
.end method

.method public setTutorialCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->sharpTabPreferences:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;->setEnterSharpTabAtLeastOnce(Z)V

    return-void
.end method

.method public updateTab(ILcom/kakao/talk/sharptab/entity/Tab;)Z
    .locals 1
    .param p2    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->tabMemoryDataSource:Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->updateTab(ILcom/kakao/talk/sharptab/entity/Tab;)Z

    move-result p1

    return p1
.end method
