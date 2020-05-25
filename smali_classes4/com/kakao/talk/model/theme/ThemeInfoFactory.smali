.class public final Lcom/kakao/talk/model/theme/ThemeInfoFactory;
.super Ljava/lang/Object;
.source "ThemeInfoFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0001\u001a\u0018\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u001a\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u001a\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "KAKAO_THEME_PERMISSION",
        "",
        "KAKAO_THEME_PERMISSIONS",
        "Ljava/util/ArrayList;",
        "KAKAO_THEME_PERMISSION_V2",
        "createDefaultThemeInfo",
        "Lcom/kakao/talk/model/theme/DefaultThemeInfo;",
        "createThemeInfo",
        "Lcom/kakao/talk/model/theme/ThemeInfo;",
        "packageName",
        "extractItemId",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "pi",
        "Landroid/content/pm/PermissionInfo;",
        "getKakaoPermissionInfo",
        "packageInfo",
        "Landroid/content/pm/PackageInfo;",
        "getKakaoUsesPermissionName",
        "isValidPermission",
        "",
        "permission",
        "toThemeInfo",
        "info",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ThemeInfoFactory"
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "com.kakao.talk.v2.theme"

    invoke-static {v1}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/kakao/talk/model/theme/ThemeInfoFactory;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/PermissionInfo;
    .locals 4

    .line 8
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    if-eqz p0, :cond_1

    .line 9
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 10
    iget-object v3, v2, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/kakao/talk/model/theme/ThemeInfoFactory;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a()Lcom/kakao/talk/model/theme/DefaultThemeInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/kakao/talk/model/theme/DefaultThemeInfo;

    const-string v1, ""

    const-string v2, "com.kakao.talk"

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/model/theme/DefaultThemeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "8.8.5"

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/theme/ThemeInfo;->b(Ljava/lang/String;)V

    const v1, 0x1d2072

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/theme/ThemeInfo;->a(I)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/model/theme/DefaultThemeInfo;->h()V

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Lcom/kakao/talk/model/theme/ThemeInfo;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x1080

    .line 2
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/model/theme/ThemeInfoFactory;->c(Landroid/content/pm/PackageInfo;)Lcom/kakao/talk/model/theme/ThemeInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Landroid/content/pm/PackageManager;Landroid/content/pm/PermissionInfo;)Ljava/lang/String;
    .locals 1

    .line 11
    iget v0, p1, Landroid/content/pm/PermissionInfo;->descriptionRes:I

    if-lez v0, :cond_0

    .line 12
    :try_start_0
    iget-object v0, p1, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    .line 13
    iget p1, p1, Landroid/content/pm/PermissionInfo;->descriptionRes:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "res.getString(pi.descriptionRes)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "++ value : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "item_id"

    .line 16
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/util/SimpleEncryption;->a([B)[B

    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 3
    invoke-static {v2}, Lcom/kakao/talk/model/theme/ThemeInfoFactory;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.kakao.talk.theme"

    .line 4
    invoke-static {p0, v0}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakao/talk/model/theme/ThemeInfoFactory;->a:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(Landroid/content/pm/PackageInfo;)Lcom/kakao/talk/model/theme/ThemeInfo;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.kakao.talk"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/kakao/talk/model/theme/ThemeInfoFactory;->a()Lcom/kakao/talk/model/theme/DefaultThemeInfo;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "App.getApp()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5
    invoke-static {p0}, Lcom/kakao/talk/model/theme/ThemeInfoFactory;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/PermissionInfo;

    move-result-object v2

    .line 6
    invoke-static {p0}, Lcom/kakao/talk/model/theme/ThemeInfoFactory;->b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    const-string v4, "packageManager"

    .line 7
    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/kakao/talk/model/theme/ThemeInfoFactory;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/PermissionInfo;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 8
    :goto_1
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "info.packageName"

    if-eqz v4, :cond_4

    .line 9
    new-instance v4, Lcom/kakao/talk/model/theme/ThemeInfo;

    iget-object v6, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v6}, Lcom/kakao/talk/model/theme/ThemeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_4
    new-instance v4, Lcom/kakao/talk/model/theme/StoreThemeInfo;

    iget-object v6, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v6}, Lcom/kakao/talk/model/theme/StoreThemeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_5

    .line 11
    iget-object v0, v2, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/kakao/talk/model/theme/ThemeInfo;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v4, v3}, Lcom/kakao/talk/model/theme/ThemeInfo;->a(Ljava/lang/String;)V

    .line 14
    :goto_3
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/kakao/talk/model/theme/ThemeInfo;->b(Ljava/lang/String;)V

    .line 15
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, p0}, Lcom/kakao/talk/model/theme/ThemeInfo;->a(I)V

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "++ packageName : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/kakao/talk/model/theme/ThemeInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "++ itemId : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/kakao/talk/model/theme/ThemeInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v4

    :cond_6
    return-object v0
.end method
