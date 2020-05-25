.class public final Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCreateShortcutCommand;
.super Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCommand;
.source "KGWebCreateShortcutCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCreateShortcutCommand$KGCreateShortcutParam;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCreateShortcutCommand;",
        "Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCommand;",
        "()V",
        "execute",
        "",
        "view",
        "Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;",
        "params",
        "",
        "callbackFunc",
        "KGCreateShortcutParam",
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
    .locals 1

    const-string v0, "talk/shortcut/create"

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCommand;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/GametabManager;->f()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCreateShortcutCommand$KGCreateShortcutParam;

    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCreateShortcutCommand$KGCreateShortcutParam;

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCreateShortcutCommand$KGCreateShortcutParam;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eq v2, v3, :cond_2

    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCreateShortcutCommand$KGCreateShortcutParam;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCreateShortcutCommand$KGCreateShortcutParam;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v3, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    const/16 p2, 0x190

    .line 4
    invoke-interface {p1, p3, p2, v1}, Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void

    .line 5
    :cond_4
    invoke-virtual {p2}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCreateShortcutCommand$KGCreateShortcutParam;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCreateShortcutCommand$KGCreateShortcutParam;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCreateShortcutCommand$KGCreateShortcutParam;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v2, v3, p2}, Lcom/kakao/talk/gametab/util/GametabActionUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const/16 p2, 0xc8

    .line 6
    invoke-interface {p1, p3, p2, v1}, Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p1, :cond_7

    const/16 p2, 0x1f4

    .line 7
    invoke-interface {p1, p3, p2, v1}, Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return-void
.end method
