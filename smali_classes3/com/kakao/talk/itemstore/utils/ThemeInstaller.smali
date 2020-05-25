.class public final Lcom/kakao/talk/itemstore/utils/ThemeInstaller;
.super Ljava/lang/Object;
.source "ThemeInstaller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/utils/ThemeInstaller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0002J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u0015\u001a\u00020\rJ\u0008\u0010\u0016\u001a\u00020\rH\u0002J\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/utils/ThemeInstaller;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "packageName",
        "",
        "packageFilePath",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V",
        "afterRunnable",
        "Ljava/lang/Runnable;",
        "themeManager",
        "Lcom/kakao/talk/singleton/ThemeManager;",
        "applyTheme",
        "",
        "handleActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "install",
        "installWithoutPackageInstaller",
        "uninstall",
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


# instance fields
.field public final a:Lcom/kakao/talk/singleton/ThemeManager;

.field public b:Ljava/lang/Runnable;

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/utils/ThemeInstaller$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFilePath"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->e:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->a:Lcom/kakao/talk/singleton/ThemeManager;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/utils/ThemeInstaller;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->a()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/itemstore/utils/ThemeInstaller;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->c:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    new-instance v0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller$applyTheme$themeApplyAvailable$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/utils/ThemeInstaller$applyTheme$themeApplyAvailable$1;-><init>(Lcom/kakao/talk/itemstore/utils/ThemeInstaller;)V

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/model/theme/ThemeInfoFactory;->a(Ljava/lang/String;)Lcom/kakao/talk/model/theme/ThemeInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->c:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Lcom/kakao/talk/model/theme/ThemeApplyHelper;->a(Landroid/app/Activity;Lcom/kakao/talk/model/theme/ThemeInfo;Lcom/kakao/talk/model/theme/ThemeApplyAvailable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "afterRunnable"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->d:Ljava/lang/String;

    const-string v1, "com.kakao.talk"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->c:Landroid/app/Activity;

    const/16 v2, 0x3038

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iput-object p1, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->a:Lcom/kakao/talk/singleton/ThemeManager;

    iget-object p3, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/kakao/talk/singleton/ThemeManager;->c(Ljava/lang/String;)Z

    move-result p2

    const/16 p3, 0x3037

    const/4 v0, 0x1

    const-string v1, "App.getApp()"

    const/4 v2, 0x0

    if-eq p1, p3, :cond_2

    const/16 p3, 0x3038

    if-eq p1, p3, :cond_0

    return v2

    .line 8
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/kakao/talk/application/App;->a(Z)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 10
    iget-object p3, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->c:Landroid/app/Activity;

    invoke-virtual {p3, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    xor-int/lit8 p1, p2, 0x1

    return p1

    .line 11
    :cond_2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/kakao/talk/application/App;->a(Z)V

    if-eqz p2, :cond_4

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->e:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    .line 14
    :cond_3
    sget-object p1, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->c:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    const p2, 0x7f110bf8

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/itemstore/utils/ThemeInstaller$handleActivityResult$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/itemstore/utils/ThemeInstaller$handleActivityResult$1;-><init>(Lcom/kakao/talk/itemstore/utils/ThemeInstaller;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    :cond_4
    return v0
.end method

.method public final b()V
    .locals 4

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    const-string v3, "fileUri"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/kakao/talk/util/KakaoFileUtils;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.android.packageinstaller"

    const-string v2, "com.android.packageinstaller.PackageInstallerActivity"

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->c:Landroid/app/Activity;

    const/16 v2, 0x3037

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->c()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    const-string v3, "fileUri"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/kakao/talk/util/KakaoFileUtils;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->c:Landroid/app/Activity;

    const/16 v2, 0x3037

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
