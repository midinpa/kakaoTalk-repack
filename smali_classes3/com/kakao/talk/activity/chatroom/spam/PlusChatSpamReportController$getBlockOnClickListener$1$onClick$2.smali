.class public final Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1$onClick$2;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "PlusChatSpamReportController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1$onClick$2",
        "Lcom/kakao/talk/net/ResponseHandler;",
        "onDidSucceed",
        "",
        "message",
        "Landroid/os/Message;",
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
.field public final synthetic i:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1;

.field public final synthetic j:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/Friend;",
            "Lcom/kakao/talk/net/HandlerParam;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1$onClick$2;->i:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1$onClick$2;->j:Lcom/kakao/talk/db/model/Friend;

    .line 2
    invoke-direct {p0, p3}, Lcom/kakao/talk/net/ResponseHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/os/Message;)Z
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "code"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1$onClick$2;->i:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1;

    iget-object v2, v2, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1;->a:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->b(Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1$onClick$2;->i:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1;->a:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->c(Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;)Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;->a(Z)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1$onClick$2;->j:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v3}, Lcom/kakao/talk/singleton/FriendManager;->a(JZ)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1
    sget-object v2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, ""

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 11
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "blockNonCertifiedTms status : %s message : %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1$onClick$2;->j:Lcom/kakao/talk/db/model/Friend;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->f()Z

    move-result p1

    const-string v0, "pfid"

    if-eqz p1, :cond_2

    .line 14
    sget-object p1, Lcom/kakao/talk/tracker/Track;->PF01:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1$onClick$2;->j:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v0, "cu"

    const-string v1, "on"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_1

    .line 17
    :cond_2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->PF01:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1$onClick$2;->j:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_1

    .line 19
    :cond_3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->PF01:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_1
    return v3

    .line 20
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
