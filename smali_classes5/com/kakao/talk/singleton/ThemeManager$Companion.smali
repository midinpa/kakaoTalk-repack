.class public final Lcom/kakao/talk/singleton/ThemeManager$Companion;
.super Ljava/lang/Object;
.source "ThemeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/ThemeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0007J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u000bH\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0007J\u0016\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0016\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/singleton/ThemeManager$Companion;",
        "",
        "()V",
        "DEFAULT_PROFILE_IMAGE_SIZE",
        "",
        "KAKAOTALK_THEME_VERSION_4",
        "",
        "SIMPLE_THEME",
        "THEME_IMAGE_MAX_HEIGHT",
        "THEME_IMAGE_MAX_WIDTH",
        "instance",
        "Lcom/kakao/talk/singleton/ThemeManager;",
        "findViewById",
        "Landroid/view/View;",
        "view",
        "originalResource",
        "a11yThemeResource",
        "getDefaultNightMode",
        "getInstance",
        "setDefaultNightMode",
        "",
        "useCustomTheme",
        "",
        "setDefaultNightModeWithLog",
        "className",
        "setThemeAndRestart",
        "activity",
        "Landroid/app/Activity;",
        "themeInfo",
        "Lcom/kakao/talk/model/theme/ThemeInfo;",
        "packageName",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/singleton/ThemeManager$Companion;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->a(Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->L2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kakao.talk"

    .line 14
    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    return v1

    .line 16
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/model/theme/ThemeSettingsUtils;->c()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/view/View;II)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/ThemeManager;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    move-object p2, p1

    :goto_0
    return-object p2

    .line 8
    :cond_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {p1}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/app/Activity;Lcom/kakao/talk/model/theme/ThemeInfo;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/model/theme/ThemeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "themeInfo"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/app/Activity;Lcom/kakao/talk/model/theme/ThemeInfo;Z)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Lcom/kakao/talk/model/theme/ThemeInfoFactory;->a(Ljava/lang/String;)Lcom/kakao/talk/model/theme/ThemeInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 27
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->a(Landroid/app/Activity;Lcom/kakao/talk/model/theme/ThemeInfo;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->a()I

    move-result v0

    .line 18
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->m()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 19
    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const-string v1, "%s: NightMode is Different! %s %s"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    const/4 p1, 0x2

    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v4}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->L2()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.kakao.talk"

    .line 22
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, v2}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 9
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/model/theme/ThemeSettingsUtils;->c()I

    move-result p1

    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/kakao/talk/singleton/ThemeManager;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->t()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->t()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/kakao/talk/singleton/ThemeManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/singleton/ThemeManager;-><init>(Lcom/iap/ac/android/r9/j;)V

    invoke-static {v0}, Lcom/kakao/talk/singleton/ThemeManager;->a(Lcom/kakao/talk/singleton/ThemeManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->L2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kakao.talk"

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
