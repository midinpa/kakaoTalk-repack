.class public Lcom/kakao/talk/util/CachedLinkifyRunnable;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "CachedLinkifyRunnable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/CachedLinkifyRunnable$LinkifyCache;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Landroid/text/SpannableString;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/kakao/talk/util/CachedLinkifyRunnable$LinkifyCache;

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/TextView;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/text/SpannableString;

.field public final b:Landroid/widget/TextView;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lcom/kakao/talk/util/KLinkify$SpamType;

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/util/CachedLinkifyRunnable$LinkifyCache;

    invoke-direct {v0}, Lcom/kakao/talk/util/CachedLinkifyRunnable$LinkifyCache;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->g:Lcom/kakao/talk/util/CachedLinkifyRunnable$LinkifyCache;

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/text/SpannableString;Lcom/kakao/talk/util/KLinkify$SpamType;ZZ)V
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/util/CachedLinkifyRunnable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->a:Landroid/text/SpannableString;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->b:Landroid/widget/TextView;

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/util/CachedLinkifyRunnable;->b(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->c:Ljava/lang/CharSequence;

    .line 5
    iput-object p3, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->d:Lcom/kakao/talk/util/KLinkify$SpamType;

    .line 6
    iput-boolean p4, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->e:Z

    .line 7
    iput-boolean p5, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 12
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    const-class v1, Landroid/text/SpanWatcher;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/SpanWatcher;

    .line 14
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 15
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/widget/TextView;Lcom/kakao/talk/util/KLinkify$SpamType;)V
    .locals 2

    const-class v0, Lcom/kakao/talk/util/CachedLinkifyRunnable;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v1, v1}, Lcom/kakao/talk/util/CachedLinkifyRunnable;->a(Landroid/widget/TextView;Lcom/kakao/talk/util/KLinkify$SpamType;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/widget/TextView;Lcom/kakao/talk/util/KLinkify$SpamType;ZZ)V
    .locals 9

    const-class v0, Lcom/kakao/talk/util/CachedLinkifyRunnable;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/util/CachedLinkifyRunnable;->h:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/util/CachedLinkifyRunnable;->b(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/kakao/talk/util/CachedLinkifyRunnable;->g:Lcom/kakao/talk/util/CachedLinkifyRunnable$LinkifyCache;

    invoke-virtual {v2, v1, p1}, Lcom/kakao/talk/util/CachedLinkifyRunnable$LinkifyCache;->a(Ljava/lang/CharSequence;Lcom/kakao/talk/util/KLinkify$SpamType;)Landroid/text/SpannableString;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p0, v1, p2}, Lcom/kakao/talk/util/CachedLinkifyRunnable;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/CachedLinkifyRunnable;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v8, Lcom/kakao/talk/util/CachedLinkifyRunnable;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/util/CachedLinkifyRunnable;-><init>(Landroid/widget/TextView;Landroid/text/SpannableString;Lcom/kakao/talk/util/KLinkify$SpamType;ZZ)V

    invoke-virtual {v1, v8}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/kakao/talk/util/CachedLinkifyRunnable;->h:Ljava/util/Map;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 25
    invoke-static {}, Lcom/kakao/talk/singleton/KeywordNotificationManager;->d()Lcom/kakao/talk/singleton/KeywordNotificationManager;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/singleton/KeywordNotificationManager;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_0
    invoke-static {p0}, Lcom/kakao/talk/util/KLinkify;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)Z
    .locals 1

    const v0, 0x7f0909fb

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 29
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/kakao/talk/util/CachedLinkifyRunnable;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "openchat_"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    sget-object v0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->g:Lcom/kakao/talk/util/CachedLinkifyRunnable$LinkifyCache;

    invoke-virtual {v0}, Lcom/kakao/talk/util/CachedLinkifyRunnable$LinkifyCache;->a()V

    return-void
.end method

.method public static c(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/util/KLinkify$SpamType;->NONE:Lcom/kakao/talk/util/KLinkify$SpamType;

    invoke-static {p0, v0}, Lcom/kakao/talk/util/CachedLinkifyRunnable;->a(Landroid/widget/TextView;Lcom/kakao/talk/util/KLinkify$SpamType;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 7

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/kakao/talk/util/CachedLinkifyRunnable;->b(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->b:Landroid/widget/TextView;

    const v1, 0x7f091603

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/chatroom/chatlog/SpannableStorage;

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->a:Landroid/text/SpannableString;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/SpannableStorage;->d()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/SpannableStorage;->e()I

    move-result v4

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/SpannableStorage;->b()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    iget-object v2, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->a:Landroid/text/SpannableString;

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/SpannableStorage;->c()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/SpannableStorage;->e()I

    move-result v4

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/SpannableStorage;->b()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22
    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/SpannableStorage;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    iget-object v2, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->a:Landroid/text/SpannableString;

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/SpannableStorage;->e()I

    move-result v4

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/SpannableStorage;->b()I

    move-result v1

    invoke-virtual {v2, v3, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->a:Landroid/text/SpannableString;

    iget-boolean v2, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->e:Z

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/CachedLinkifyRunnable;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public call()Landroid/text/SpannableString;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3
    sget-object v0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->g:Lcom/kakao/talk/util/CachedLinkifyRunnable$LinkifyCache;

    iget-object v1, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->c:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->d:Lcom/kakao/talk/util/KLinkify$SpamType;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/util/CachedLinkifyRunnable$LinkifyCache;->a(Ljava/lang/CharSequence;Lcom/kakao/talk/util/KLinkify$SpamType;)Landroid/text/SpannableString;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->b:Landroid/widget/TextView;

    const v2, 0x7f091603

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_3

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->b:Landroid/widget/TextView;

    const v3, 0x7f090d85

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->d:Lcom/kakao/talk/util/KLinkify$SpamType;

    iget-object v4, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->a:Landroid/text/SpannableString;

    new-instance v5, Landroid/text/SpannableString;

    iget-object v6, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v4, v5}, Lcom/kakao/talk/util/KLinkify;->a(Lcom/kakao/talk/util/KLinkify$SpamType;Landroid/text/Spannable;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/kakao/talk/util/CachedLinkifyRunnable;->a(Landroid/widget/TextView;)Z

    move-result v1

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->d:Lcom/kakao/talk/util/KLinkify$SpamType;

    iget-object v4, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->a:Landroid/text/SpannableString;

    iget-boolean v5, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->f:Z

    invoke-static {v3, v4, v5, v1}, Lcom/kakao/talk/util/KLinkify;->a(Lcom/kakao/talk/util/KLinkify$SpamType;Landroid/text/Spannable;ZZ)Z

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lcom/kakao/talk/util/CachedLinkifyRunnable;->g:Lcom/kakao/talk/util/CachedLinkifyRunnable$LinkifyCache;

    iget-object v2, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->d:Lcom/kakao/talk/util/KLinkify$SpamType;

    iget-object v4, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->a:Landroid/text/SpannableString;

    invoke-virtual {v1, v2, v3, v4}, Lcom/kakao/talk/util/CachedLinkifyRunnable$LinkifyCache;->a(Ljava/lang/CharSequence;Lcom/kakao/talk/util/KLinkify$SpamType;Landroid/text/SpannableString;)V

    .line 11
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/m6/b;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/m6/b;-><init>(Lcom/kakao/talk/util/CachedLinkifyRunnable;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->a:Landroid/text/SpannableString;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CachedLinkify interrupt : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    :cond_3
    :goto_1
    sget-object v1, Lcom/kakao/talk/util/CachedLinkifyRunnable;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/kakao/talk/util/CachedLinkifyRunnable;->b:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/util/CachedLinkifyRunnable;->call()Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
