.class public final Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;
.super Ljava/lang/Object;
.source "ChatNotificationChannelManager26.kt"

# interfaces
.implements Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0018H\u0002J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0018H\u0002J\n\u0010\u001f\u001a\u0004\u0018\u00010\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;",
        "Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;",
        "context",
        "Landroid/content/Context;",
        "channelPreferences",
        "Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;",
        "defaultChannelSettings",
        "Lcom/kakao/talk/notification/channel/NotificationChannelSettings;",
        "mentionChannelSettings",
        "keywordChannelSettings",
        "replyChannelSettings",
        "(Landroid/content/Context;Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;)V",
        "defaultChannelSync",
        "Lcom/kakao/talk/notification/channel/NotificationChannelSync;",
        "keywordChannelSync",
        "mentionChannelSync",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "replyChannelSync",
        "deleteChatChannel",
        "",
        "chatId",
        "",
        "getChannelId",
        "",
        "message",
        "Lcom/kakao/talk/notification/NotificationMessage;",
        "syncChannels",
        "syncChatChannel",
        "syncKeywordChannel",
        "syncMentionChannel",
        "syncReplyChannel",
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
.field public static final m:Lcom/iap/ac/android/z9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Landroid/app/NotificationManager;

.field public final c:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

.field public final d:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

.field public final e:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

.field public final f:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;

.field public final i:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

.field public final j:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

.field public final k:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

.field public final l:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    new-instance v0, Lcom/iap/ac/android/z9/k;

    const-string v1, "chat_([0-9]+)_v[1-9][0-9]*"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->m:Lcom/iap/ac/android/z9/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/notification/channel/NotificationChannelSettings;
        .annotation runtime Ljavax/inject/Named;
            value = "Default"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/notification/channel/NotificationChannelSettings;
        .annotation runtime Ljavax/inject/Named;
            value = "Mention"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/notification/channel/NotificationChannelSettings;
        .annotation runtime Ljavax/inject/Named;
            value = "Keyword"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/notification/channel/NotificationChannelSettings;
        .annotation runtime Ljavax/inject/Named;
            value = "Reply"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "context"

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "channelPreferences"

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "defaultChannelSettings"

    invoke-static {v3, v6}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mentionChannelSettings"

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "keywordChannelSettings"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->g:Landroid/content/Context;

    iput-object v2, v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->h:Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;

    iput-object v3, v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->i:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    iput-object v4, v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->j:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    iput-object v5, v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->k:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->l:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    const-string v2, "notification"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->b:Landroid/app/NotificationManager;

    .line 3
    new-instance v1, Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    .line 4
    iget-object v3, v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->g:Landroid/content/Context;

    .line 5
    iget-object v5, v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->i:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    .line 6
    iget-object v6, v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->h:Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v4, "new_message"

    move-object v2, v1

    .line 7
    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    iput-object v1, v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    .line 8
    new-instance v1, Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    .line 9
    iget-object v11, v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->g:Landroid/content/Context;

    .line 10
    iget-object v13, v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->j:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    .line 11
    iget-object v14, v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->h:Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    const-string v12, "mention_new_message"

    move-object v10, v1

    .line 12
    invoke-direct/range {v10 .. v17}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    iput-object v1, v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->d:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    .line 13
    new-instance v1, Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    .line 14
    iget-object v3, v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->g:Landroid/content/Context;

    .line 15
    iget-object v5, v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->k:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    .line 16
    iget-object v6, v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->h:Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;

    const-string v4, "keyword_new_message"

    move-object v2, v1

    .line 17
    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    iput-object v1, v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->e:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    .line 18
    iget-object v13, v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->l:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    if-eqz v13, :cond_0

    .line 19
    new-instance v1, Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    .line 20
    iget-object v11, v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->g:Landroid/content/Context;

    .line 21
    iget-object v14, v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->h:Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    const-string v12, "reply_message"

    move-object v10, v1

    .line 22
    invoke-direct/range {v10 .. v17}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iput-object v1, v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->f:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    return-void

    .line 24
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Lcom/kakao/talk/notification/NotificationMessage;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/kakao/talk/notification/NotificationMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "quiet_new_message"

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->d()V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    invoke-virtual {p1}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    invoke-virtual {p1}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->m0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    invoke-virtual {p1}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->b(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    invoke-virtual {p1}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public a()V
    .locals 6

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->c:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->d()V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->h:Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;

    const-string v1, "keyword_new_message"

    invoke-interface {v0, v1}, Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->b:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->e:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    invoke-virtual {v1}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->b()Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    const-string v1, "notificationManager.notificationChannels"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    .line 16
    sget-object v2, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->m:Lcom/iap/ac/android/z9/k;

    const-string v3, "it"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.id"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/z9/k;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    sget-object v2, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->m:Lcom/iap/ac/android/z9/k;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lcom/iap/ac/android/z9/k;->find$default(Lcom/iap/ac/android/z9/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/iap/ac/android/z9/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/iap/ac/android/z9/i;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->b(J)Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lcom/kakao/talk/notification/NotificationChannels;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 20
    invoke-static {p1, p2}, Lcom/kakao/talk/notification/NotificationChannels;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->h:Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;

    invoke-interface {p2, p1}, Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->b:Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->h:Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;

    invoke-interface {v0, p1}, Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->k:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->k:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->i:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v1}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->e:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->d()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->e:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->e:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)Ljava/lang/String;
    .locals 8

    .line 6
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v7, Lcom/kakao/talk/notification/channel/ChatChannelSettings;

    iget-object v1, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->i:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-direct {v7, v1, v0, v2}, Lcom/kakao/talk/notification/channel/ChatChannelSettings;-><init>(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;)V

    .line 8
    new-instance v0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->g:Landroid/content/Context;

    .line 10
    invoke-static {p1, p2}, Lcom/kakao/talk/notification/NotificationChannels;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v5, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->h:Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;

    const-string v6, "chat_new_message_channels"

    move-object v1, v0

    move-object v4, v7

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v7}, Lcom/kakao/talk/notification/channel/ChatChannelSettings;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v7}, Lcom/kakao/talk/notification/channel/ChatChannelSettings;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->i:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {p2}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->d()V

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->b()V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->j:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->j:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->i:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v1}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->d:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->d()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->d:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->d:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->l:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->f:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->l:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->i:Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-interface {v2}, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->f:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->d()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->f:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager26;->f:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->b()V

    :cond_4
    :goto_1
    return-object v1
.end method
