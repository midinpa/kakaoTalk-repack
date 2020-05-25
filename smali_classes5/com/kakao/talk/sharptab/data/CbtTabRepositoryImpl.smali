.class public final Lcom/kakao/talk/sharptab/data/CbtTabRepositoryImpl;
.super Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;
.source "TabRepositoryImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/data/CbtTabRepositoryImpl;",
        "Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;",
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
        "sharpTabPreferences",
        "Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;",
        "redDotPreferences",
        "Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;",
        "(Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSource;Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSource;Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSource;Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;Lcom/kakao/talk/sharptab/data/datasource/LogDataSource;Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;)V",
        "clearBrandIdList",
        "",
        "clearEnterSharpTabAtLeastOnce",
        "clearEnterTopPlayerMiniTooltipsCount",
        "clearRedDot",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSource;Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSource;Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSource;Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;Lcom/kakao/talk/sharptab/data/datasource/LogDataSource;Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;)V
    .locals 8
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
    .param p6    # Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;
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

    const-string/jumbo v0, "sharpTabPreferences"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "redDotPreferences"

    invoke-static {p7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;-><init>(Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSource;Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSource;Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSource;Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;Lcom/kakao/talk/sharptab/data/datasource/LogDataSource;Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;)V

    return-void
.end method


# virtual methods
.method public final clearBrandIdList()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->getSharpTabPreferences()Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;->setBrandIdList(Ljava/util/List;)V

    return-void
.end method

.method public final clearEnterSharpTabAtLeastOnce()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->getSharpTabPreferences()Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;->setEnterSharpTabAtLeastOnce(Z)V

    return-void
.end method

.method public final clearEnterTopPlayerMiniTooltipsCount()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->getSharpTabPreferences()Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;->setEnterTopPlayerMiniTooltipsCount(I)V

    return-void
.end method

.method public final clearRedDot()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->getRedDotPreferences()Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;->removeAllPreferences()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->clearTabPositions()V

    return-void
.end method
