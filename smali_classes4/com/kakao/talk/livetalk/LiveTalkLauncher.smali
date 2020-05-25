.class public final Lcom/kakao/talk/livetalk/LiveTalkLauncher;
.super Ljava/lang/Object;
.source "LiveTalkLauncher.kt"

# interfaces
.implements Lcom/kakao/talk/livetalk/mixin/Alertable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001 B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J\u001e\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0010J\u0016\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0014H\u0002J\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/LiveTalkLauncher;",
        "Lcom/kakao/talk/livetalk/mixin/Alertable;",
        "()V",
        "dialog",
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "getDialog",
        "()Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "setDialog",
        "(Lcom/kakao/talk/widget/dialog/StyledDialog;)V",
        "checkVideoStateAndstartLiveTalkActivity",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "callInfo",
        "Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;",
        "getCurrentChatMeta",
        "Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;",
        "chatRoomId",
        "",
        "isAlreadyLiveTalkProgress",
        "",
        "isMyFried",
        "userId",
        "joinLiveTalk",
        "joinLiveTalkFromChatLog",
        "chatId",
        "joinLiveTalkFromNotice",
        "chatMeta",
        "makeLive",
        "shouldAlertExclusiveTasks",
        "isMake",
        "startPrepareActivity",
        "CheckTask",
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
.field public static a:Lcom/kakao/talk/widget/dialog/StyledDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final b:Lcom/kakao/talk/livetalk/LiveTalkLauncher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/livetalk/LiveTalkLauncher;

    invoke-direct {v0}, Lcom/kakao/talk/livetalk/LiveTalkLauncher;-><init>()V

    sput-object v0, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->b:Lcom/kakao/talk/livetalk/LiveTalkLauncher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/LiveTalkLauncher;Landroidx/appcompat/app/AppCompatActivity;Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->a(Landroidx/appcompat/app/AppCompatActivity;Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;)V

    return-void
.end method


# virtual methods
.method public E()Lcom/kakao/talk/widget/dialog/StyledDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->a:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-object v0
.end method

.method public final a(J)Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 35
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "chatRoom"

    .line 36
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->r()Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->LiveTalkInfo:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    :cond_1
    return-object p2
.end method

.method public a(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/livetalk/mixin/Alertable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/Alertable;Landroidx/appcompat/app/AppCompatActivity;I)V

    return-void
.end method

.method public a(Landroidx/appcompat/app/AppCompatActivity;ILcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "I",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/livetalk/mixin/Alertable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/Alertable;Landroidx/appcompat/app/AppCompatActivity;ILcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final a(Landroidx/appcompat/app/AppCompatActivity;J)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->a(Landroidx/appcompat/app/AppCompatActivity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    sget-object p2, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p2}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f110d85

    goto :goto_0

    :cond_1
    const p2, 0x7f110d86

    .line 29
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->b(Landroidx/appcompat/app/AppCompatActivity;J)V

    :goto_1
    return-void
.end method

.method public final a(Landroidx/appcompat/app/AppCompatActivity;JLcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;)V
    .locals 15
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatMeta"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;

    invoke-virtual/range {p4 .. p4}, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;->n()J

    move-result-wide v6

    invoke-virtual/range {p4 .. p4}, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;->h()J

    move-result-wide v8

    invoke-virtual/range {p4 .. p4}, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;->i()Ljava/lang/String;

    move-result-object v10

    const-string v4, "chatMeta.csIP"

    invoke-static {v10, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;->j()Ljava/lang/String;

    move-result-object v11

    const-string v4, "chatMeta.csIP6"

    invoke-static {v11, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;->k()I

    move-result v12

    invoke-virtual/range {p4 .. p4}, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;->l()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v4, p2

    invoke-direct/range {v3 .. v14}, Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;-><init>(JJJLjava/lang/String;Ljava/lang/String;IJ)V

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;->e()J

    move-result-wide v3

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v5

    const-string v6, "LocalUser.getInstance()"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const v2, 0x7f110d79

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    return-void

    :cond_0
    move-wide/from16 v3, p2

    .line 10
    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->a(Landroidx/appcompat/app/AppCompatActivity;JLcom/kakao/talk/livetalk/data/LiveTalkCallInfo;)V

    return-void
.end method

.method public final a(Landroidx/appcompat/app/AppCompatActivity;JLcom/kakao/talk/livetalk/data/LiveTalkCallInfo;)V
    .locals 5
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callInfo"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->a(Landroidx/appcompat/app/AppCompatActivity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    sget-object p2, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p2}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->f()J

    move-result-wide p2

    invoke-virtual {p4}, Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;->a()J

    move-result-wide v0

    cmp-long p4, p2, v0

    if-nez p4, :cond_2

    .line 14
    sget-object p2, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p2}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f110d79

    goto :goto_0

    :cond_1
    const p2, 0x7f110d78

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto :goto_2

    .line 16
    :cond_2
    sget-object p2, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p2}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f110d83

    goto :goto_1

    :cond_3
    const p2, 0x7f110d84

    .line 17
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->a(J)Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    move-result-object p2

    const p3, 0x7f110d77

    if-eqz p2, :cond_7

    .line 19
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;->h()J

    move-result-wide v0

    invoke-virtual {p4}, Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    .line 21
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;->n()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->b(J)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p0, p1, p4}, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->a(Landroidx/appcompat/app/AppCompatActivity;Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;)V

    goto :goto_2

    :cond_5
    const p2, 0x7f110d97

    .line 23
    new-instance p3, Lcom/kakao/talk/livetalk/LiveTalkLauncher$joinLiveTalk$1;

    invoke-direct {p3, p1, p4}, Lcom/kakao/talk/livetalk/LiveTalkLauncher$joinLiveTalk$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->a(Landroidx/appcompat/app/AppCompatActivity;ILcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    :goto_2
    return-void
.end method

.method public final a(Landroidx/appcompat/app/AppCompatActivity;Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;)V
    .locals 1

    .line 37
    sget-object v0, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const p2, 0x7f110e69

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity;->w:Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/livetalk/activity/LiveTalkActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;)Landroid/content/Intent;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/livetalk/mixin/Alertable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/Alertable;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/livetalk/mixin/Alertable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/Alertable;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/widget/dialog/StyledDialog;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/dialog/StyledDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    sput-object p1, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->a:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 34
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->C()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a(Landroidx/appcompat/app/AppCompatActivity;Z)Z
    .locals 5

    .line 31
    invoke-static {}, Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;->values()[Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;

    move-result-object v0

    .line 32
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 33
    invoke-virtual {v4, p1, p2}, Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;->doCheck(Landroidx/appcompat/app/AppCompatActivity;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final b(Landroidx/appcompat/app/AppCompatActivity;J)V
    .locals 1

    .line 3
    sget-object v0, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const p2, 0x7f110e69

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->p:Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$Companion;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final b(Landroidx/appcompat/app/AppCompatActivity;JLcom/kakao/talk/livetalk/data/LiveTalkCallInfo;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callInfo"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->a(Landroidx/appcompat/app/AppCompatActivity;JLcom/kakao/talk/livetalk/data/LiveTalkCallInfo;)V

    return-void
.end method

.method public final b(J)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
