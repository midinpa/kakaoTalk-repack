.class public Lcom/kakao/talk/mms/MmsContentObserverManager;
.super Ljava/lang/Object;
.source "MmsContentObserverManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mms/MmsContentObserverManager$MmsContentObserver;,
        Lcom/kakao/talk/mms/MmsContentObserverManager$SingletonHolder;,
        Lcom/kakao/talk/mms/MmsContentObserverManager$Type;
    }
.end annotation


# static fields
.field public static final d:Landroid/content/UriMatcher;


# instance fields
.field public a:Lcom/kakao/talk/mms/MmsContentObserverManager$MmsContentObserver;

.field public b:Lcom/kakao/talk/mms/MmsContentObserverManager$MmsContentObserver;

.field public c:Lcom/kakao/talk/mms/MmsContentObserverManager$MmsContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/kakao/talk/mms/MmsContentObserverManager;->d:Landroid/content/UriMatcher;

    const-string v1, "sms"

    const-string v2, "#"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    sget-object v0, Lcom/kakao/talk/mms/MmsContentObserverManager;->d:Landroid/content/UriMatcher;

    const-string v1, "mms"

    const-string v2, "inbox/#"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    sget-object v0, Lcom/kakao/talk/mms/MmsContentObserverManager;->d:Landroid/content/UriMatcher;

    const-string v1, "mms-sms"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/content/UriMatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/mms/MmsContentObserverManager;->d:Landroid/content/UriMatcher;

    return-object v0
.end method

.method public static b()Lcom/kakao/talk/mms/MmsContentObserverManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/mms/MmsContentObserverManager$SingletonHolder;->a:Lcom/kakao/talk/mms/MmsContentObserverManager;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsContentObserverManager;->a:Lcom/kakao/talk/mms/MmsContentObserverManager$MmsContentObserver;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/kakao/talk/mms/MmsContentObserverManager$MmsContentObserver;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/mms/MmsContentObserverManager$MmsContentObserver;-><init>(ILandroid/os/Handler;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/MmsContentObserverManager;->a:Lcom/kakao/talk/mms/MmsContentObserverManager$MmsContentObserver;

    const-string v0, "content://sms"

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/mms/MmsContentObserverManager;->a:Lcom/kakao/talk/mms/MmsContentObserverManager$MmsContentObserver;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsContentObserverManager;->b:Lcom/kakao/talk/mms/MmsContentObserverManager$MmsContentObserver;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/kakao/talk/mms/MmsContentObserverManager$MmsContentObserver;

    const/4 v2, 0x2

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/kakao/talk/mms/MmsContentObserverManager$MmsContentObserver;-><init>(ILandroid/os/Handler;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/MmsContentObserverManager;->b:Lcom/kakao/talk/mms/MmsContentObserverManager$MmsContentObserver;

    const-string v0, "content://mms/inbox"

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/mms/MmsContentObserverManager;->b:Lcom/kakao/talk/mms/MmsContentObserverManager$MmsContentObserver;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsContentObserverManager;->c:Lcom/kakao/talk/mms/MmsContentObserverManager$MmsContentObserver;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lcom/kakao/talk/mms/MmsContentObserverManager$MmsContentObserver;

    const/4 v2, 0x3

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/kakao/talk/mms/MmsContentObserverManager$MmsContentObserver;-><init>(ILandroid/os/Handler;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/MmsContentObserverManager;->c:Lcom/kakao/talk/mms/MmsContentObserverManager$MmsContentObserver;

    const-string v0, "content://mms-sms/complete-conversations"

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/mms/MmsContentObserverManager;->c:Lcom/kakao/talk/mms/MmsContentObserverManager$MmsContentObserver;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsContentObserverManager;->a:Lcom/kakao/talk/mms/MmsContentObserverManager$MmsContentObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    iput-object v1, p0, Lcom/kakao/talk/mms/MmsContentObserverManager;->a:Lcom/kakao/talk/mms/MmsContentObserverManager$MmsContentObserver;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsContentObserverManager;->b:Lcom/kakao/talk/mms/MmsContentObserverManager$MmsContentObserver;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    iput-object v1, p0, Lcom/kakao/talk/mms/MmsContentObserverManager;->b:Lcom/kakao/talk/mms/MmsContentObserverManager$MmsContentObserver;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsContentObserverManager;->c:Lcom/kakao/talk/mms/MmsContentObserverManager$MmsContentObserver;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 11
    iput-object v1, p0, Lcom/kakao/talk/mms/MmsContentObserverManager;->c:Lcom/kakao/talk/mms/MmsContentObserverManager$MmsContentObserver;

    :cond_2
    return-void
.end method
