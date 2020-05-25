.class public final Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockAlimTalk$1;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "BlockedFriendsListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->a(JLjava/lang/String;Z)V
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
        "com/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockAlimTalk$1",
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
.field public final synthetic i:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;JZLjava/lang/String;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/HandlerParam;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockAlimTalk$1;->i:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

    iput-wide p2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockAlimTalk$1;->j:J

    iput-boolean p4, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockAlimTalk$1;->k:Z

    iput-object p5, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockAlimTalk$1;->l:Ljava/lang/String;

    invoke-direct {p0, p6}, Lcom/kakao/talk/net/ResponseHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/os/Message;)Z
    .locals 10
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "code"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0000"

    .line 3
    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockAlimTalk$1;->i:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

    iget-wide v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockAlimTalk$1;->j:J

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->a(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;J)V

    .line 5
    iget-boolean p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockAlimTalk$1;->k:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object v5, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockAlimTalk$1;->i:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

    iget-object v6, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockAlimTalk$1;->l:Ljava/lang/String;

    iget-wide v7, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockAlimTalk$1;->j:J

    const/4 v9, 0x1

    move-object v4, v5

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->a(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;Landroid/content/Context;Ljava/lang/String;JZ)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "UnblockNonCertifiedTms status : %s message : %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v3

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
