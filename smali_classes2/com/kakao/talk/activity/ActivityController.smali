.class public final Lcom/kakao/talk/activity/ActivityController;
.super Ljava/lang/Object;
.source "ActivityController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/ActivityController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000fJ\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fJ\u0010\u0010\u001c\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u001e\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0007J\u000e\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0004R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/activity/ActivityController;",
        "",
        "()V",
        "value",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "currentChatRoomActivity",
        "getCurrentChatRoomActivity",
        "()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "setCurrentChatRoomActivity",
        "(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V",
        "currentChatRoomController",
        "Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;",
        "getCurrentChatRoomController",
        "()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;",
        "currentChatRoomId",
        "",
        "getCurrentChatRoomId",
        "()J",
        "isCurrentActiveChatRoom",
        "",
        "()Z",
        "isCurrentVisibleChatRoom",
        "chatRoomId",
        "redirectChatRoom",
        "",
        "context",
        "Landroid/content/Context;",
        "chatId",
        "redirectChatTabActivity",
        "redirectMainActivity",
        "redirectIntent",
        "Landroid/content/Intent;",
        "removeCurrentChatRoomActivity",
        "activity",
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
.field public static final b:Lcom/kakao/talk/activity/ActivityController$Companion;


# instance fields
.field public a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/ActivityController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/ActivityController$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/ActivityController;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;I)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Lcom/kakao/talk/activity/ActivityController$Companion;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Lcom/kakao/talk/activity/ActivityController$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/ActivityController;Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/ActivityController;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;ILcom/kakao/talk/media/edit/PickMediaOptions;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/edit/PickMediaOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Landroid/app/Activity;ILcom/kakao/talk/media/edit/PickMediaOptions;)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroidx/fragment/app/Fragment;ILcom/kakao/talk/media/edit/PickMediaOptions;)Z
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/edit/PickMediaOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Landroidx/fragment/app/Fragment;ILcom/kakao/talk/media/edit/PickMediaOptions;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/app/Activity;I)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/activity/ActivityController$Companion;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/app/Activity;I)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/activity/ActivityController$Companion;->c(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/ActivityController$Companion;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final d(Landroid/app/Activity;I)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/activity/ActivityController$Companion;->d(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Lcom/kakao/talk/activity/ActivityController$Companion;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final e()Lcom/kakao/talk/activity/ActivityController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Landroid/app/Activity;I)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/activity/ActivityController$Companion;->e(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final f(Landroid/app/Activity;I)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/activity/ActivityController$Companion;->g(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final g(Landroid/app/Activity;I)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/activity/ActivityController$Companion;->h(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/ActivityController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 13
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->Y3()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 15
    invoke-static {p0, p1, v0, v1, v0}, Lcom/kakao/talk/activity/ActivityController;->a(Lcom/kakao/talk/activity/ActivityController;Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 9
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    const-string v1, "ActivityStatusManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-static {p1, p2, v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "MainTabFragmentActivity.\u2026 currentActivity != null)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/ActivityController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/ActivityController;->b(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    return-void
.end method

.method public final a(J)Z
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/ActivityController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->V2()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    sget-object p1, Lcom/kakao/talk/util/UserPresence;->a:Lcom/kakao/talk/util/UserPresence;

    invoke-virtual {p1}, Lcom/kakao/talk/util/UserPresence;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/ActivityController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/activity/ActivityController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/ActivityController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/ActivityController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->V2()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
