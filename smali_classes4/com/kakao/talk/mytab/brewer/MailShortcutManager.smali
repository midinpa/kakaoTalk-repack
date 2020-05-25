.class public Lcom/kakao/talk/mytab/brewer/MailShortcutManager;
.super Ljava/lang/Object;
.source "MailShortcutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mytab/brewer/MailShortcutManager$MailShortcutListener;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/brewery/Brewery;

.field public b:Lcom/google/gson/Gson;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/util/concurrent/Future;

.field public e:Lcom/kakao/talk/mytab/brewer/MailShortcutManager$MailShortcutListener;

.field public f:Lcom/kakao/talk/brewery/Brewery$EventListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/brewery/Brewery;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mytab/brewer/MailShortcutManager;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Lcom/iap/ac/android/n5/a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/n5/a;-><init>(Lcom/kakao/talk/mytab/brewer/MailShortcutManager;)V

    iput-object v0, p0, Lcom/kakao/talk/mytab/brewer/MailShortcutManager;->f:Lcom/kakao/talk/brewery/Brewery$EventListener;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/mytab/brewer/MailShortcutManager;->a:Lcom/kakao/talk/brewery/Brewery;

    const-string v1, "/mail/v2/talk/mytab"

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/brewery/Brewery;->a(Ljava/lang/String;Lcom/kakao/talk/brewery/Brewery$EventListener;)V

    .line 6
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/mytab/brewer/MailShortcutManager;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;

    invoke-direct {p1}, Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;-><init>()V

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f111bac

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/net/URIManager;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;->a(Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mytab/brewer/MailShortcutManager;->b:Lcom/google/gson/Gson;

    const-class v1, Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;

    return-object p1
.end method

.method public synthetic a()V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mytab/brewer/MailShortcutManager;->a:Lcom/kakao/talk/brewery/Brewery;

    invoke-virtual {v0}, Lcom/kakao/talk/brewery/Brewery;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/kakao/talk/mytab/brewer/MailShortcutManager$MailShortcutListener;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/mytab/brewer/MailShortcutManager;->e:Lcom/kakao/talk/mytab/brewer/MailShortcutManager$MailShortcutListener;

    return-void
.end method

.method public synthetic a(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/mytab/brewer/MailShortcutManager;->e:Lcom/kakao/talk/mytab/brewer/MailShortcutManager$MailShortcutListener;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/mytab/brewer/MailShortcutManager;->e:Lcom/kakao/talk/mytab/brewer/MailShortcutManager$MailShortcutListener;

    invoke-interface {p2, p1}, Lcom/kakao/talk/mytab/brewer/MailShortcutManager$MailShortcutListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/brewer/MailShortcutManager;->a:Lcom/kakao/talk/brewery/Brewery;

    iget-object v1, p0, Lcom/kakao/talk/mytab/brewer/MailShortcutManager;->f:Lcom/kakao/talk/brewery/Brewery$EventListener;

    const-string v2, "/mail/v2/talk/mytab"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/brewery/Brewery;->b(Ljava/lang/String;Lcom/kakao/talk/brewery/Brewery$EventListener;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/mytab/brewer/MailShortcutManager;->a:Lcom/kakao/talk/brewery/Brewery;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/mytab/brewer/MailShortcutManager;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/brewer/MailShortcutManager;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mytab/brewer/MailShortcutManager;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iap/ac/android/n5/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/n5/b;-><init>(Lcom/kakao/talk/mytab/brewer/MailShortcutManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mytab/brewer/MailShortcutManager;->d:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method
