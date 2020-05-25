.class public final Lcom/kakao/talk/activity/setting/ThemeInformationLoader;
.super Ljava/lang/Object;
.source "ThemeInformationLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/ThemeInformationLoader$FetchedThemeListener;,
        Lcom/kakao/talk/activity/setting/ThemeInformationLoader$InstalledThemeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u0002R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/ThemeInformationLoader;",
        "",
        "()V",
        "themeInfoCacheFile",
        "Ljava/io/File;",
        "getThemeInfoCacheFile",
        "()Ljava/io/File;",
        "fetchThemeList",
        "Lcom/kakao/talk/net/retrofit/service/theme/Themes;",
        "getInstalledTheme",
        "",
        "listener",
        "Lcom/kakao/talk/activity/setting/ThemeInformationLoader$InstalledThemeListener;",
        "hasCache",
        "",
        "loadInitializeInformation",
        "Lcom/kakao/talk/activity/setting/ThemeInformationLoader$FetchedThemeListener;",
        "loadInstalledThemesAsyc",
        "",
        "Lcom/kakao/talk/model/theme/ThemeInfo;",
        "readCacheThemes",
        "FetchedThemeListener",
        "InstalledThemeListener",
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
.field public static final a:Lcom/kakao/talk/activity/setting/ThemeInformationLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/setting/ThemeInformationLoader;

    invoke-direct {v0}, Lcom/kakao/talk/activity/setting/ThemeInformationLoader;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/setting/ThemeInformationLoader;->a:Lcom/kakao/talk/activity/setting/ThemeInformationLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/ThemeInformationLoader;)Lcom/kakao/talk/net/retrofit/service/theme/Themes;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/ThemeInformationLoader;->a()Lcom/kakao/talk/net/retrofit/service/theme/Themes;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/ThemeInformationLoader;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/ThemeInformationLoader;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/net/retrofit/service/theme/Themes;
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/ThemeInformationLoader;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/ThemeInformationLoader;->e()Lcom/kakao/talk/net/retrofit/service/theme/Themes;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-class v1, Lcom/kakao/talk/net/retrofit/service/ThemeService;

    invoke-static {v1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/net/retrofit/service/ThemeService;

    invoke-interface {v1}, Lcom/kakao/talk/net/retrofit/service/ThemeService;->theme()Lcom/iap/ac/android/cg/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/net/retrofit/service/theme/Themes;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/service/theme/Themes;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/ThemeInformationLoader;->b()Ljava/io/File;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v0, v2, v3}, Lcom/iap/ac/android/xb/b;->a(Ljava/io/File;Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a(Lcom/kakao/talk/activity/setting/ThemeInformationLoader$FetchedThemeListener;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/activity/setting/ThemeInformationLoader$FetchedThemeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    new-instance v4, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;-><init>(Lcom/kakao/talk/activity/setting/ThemeInformationLoader$FetchedThemeListener;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/setting/ThemeInformationLoader$InstalledThemeListener;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/activity/setting/ThemeInformationLoader$InstalledThemeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    new-instance v4, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$getInstalledTheme$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$getInstalledTheme$1;-><init>(Lcom/kakao/talk/activity/setting/ThemeInformationLoader$InstalledThemeListener;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "themeSettings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "ResourceRepository.getFi\u2026ry.DEFAULT_REPO_CATEGORY)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/ThemeInformationLoader;->b()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/theme/ThemeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/ThemeManager;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public final e()Lcom/kakao/talk/net/retrofit/service/theme/Themes;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/ThemeInformationLoader;->b()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "UTF-8"

    .line 2
    invoke-static {v0, v2}, Lcom/iap/ac/android/xb/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/kakao/talk/net/retrofit/service/theme/Themes;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/theme/Themes;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/theme/Themes;->a()I

    move-result v2

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    const-string v4, "LocalUser.getInstance()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->N2()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :catchall_0
    :goto_0
    return-object v1
.end method
