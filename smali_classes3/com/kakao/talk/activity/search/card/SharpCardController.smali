.class public final Lcom/kakao/talk/activity/search/card/SharpCardController;
.super Ljava/lang/Object;
.source "SharpCardController.kt"

# interfaces
.implements Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/search/card/SharpCardController$SharpCardSearchView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u00010BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0002J\u000e\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0008J\u000e\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u0013J\u0008\u0010$\u001a\u00020\u0005H\u0016J\u0008\u0010%\u001a\u00020\u0005H\u0016J\u0010\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010#\u001a\u00020\u0013J\u0008\u0010(\u001a\u00020\u001dH\u0002J\u0010\u0010)\u001a\u00020\u001d2\u0008\u0010*\u001a\u0004\u0018\u00010+J.\u0010,\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000bJ\u0018\u0010-\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00132\u0008\u0010.\u001a\u0004\u0018\u00010/R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0011\u00a8\u00061"
    }
    d2 = {
        "Lcom/kakao/talk/activity/search/card/SharpCardController;",
        "Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;",
        "activity",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "chatRoomId",
        "",
        "chatLogId",
        "searchKeyword",
        "",
        "searchedUrl",
        "daParameterMap",
        "",
        "(Lcom/kakao/talk/activity/BaseFragmentActivity;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "isRequesting",
        "",
        "<set-?>",
        "getSearchKeyword",
        "()Ljava/lang/String;",
        "sharpCardCount",
        "",
        "getSharpCardCount",
        "()I",
        "sharpCardSearchView",
        "Lcom/kakao/talk/activity/search/card/SharpCardController$SharpCardSearchView;",
        "sharpSearchCardResponse",
        "Lcom/kakao/talk/activity/search/card/SharpSearchCardResponse;",
        "sharpSearchResponseKey",
        "getSharpSearchResponseKey",
        "applySharpSearchEvent",
        "",
        "displayCode",
        "eventCode",
        "editSearchKeyword",
        "currentKeyword",
        "finishWithShare",
        "position",
        "getChatLogId",
        "getChatRoomId",
        "getSharpCard",
        "Lcom/kakao/talk/activity/search/card/SharpCard;",
        "requestSharpSearchCard",
        "saveInstanceState",
        "outState",
        "Landroid/os/Bundle;",
        "search",
        "updateSharpCard",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "SharpCardSearchView",
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
.field public final a:Lcom/kakao/talk/activity/search/card/SharpCardController$SharpCardSearchView;

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/kakao/talk/activity/search/card/SharpSearchCardResponse;

.field public d:Z

.field public final e:Lcom/kakao/talk/activity/BaseFragmentActivity;

.field public final f:J

.field public final g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/BaseFragmentActivity;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/BaseFragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/BaseFragmentActivity;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchKeyword"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->e:Lcom/kakao/talk/activity/BaseFragmentActivity;

    iput-wide p2, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->f:J

    iput-wide p4, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->g:J

    iput-object p7, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->i:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/talk/activity/search/card/SharpCardController$SharpCardSearchView;

    iput-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->a:Lcom/kakao/talk/activity/search/card/SharpCardController$SharpCardSearchView;

    .line 3
    iput-object p6, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p6, p7, p8}, Lcom/kakao/talk/activity/search/card/SharpCardController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.activity.search.card.SharpCardController.SharpCardSearchView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/search/card/SharpCardController;)Lcom/kakao/talk/activity/BaseFragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->e:Lcom/kakao/talk/activity/BaseFragmentActivity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/search/card/SharpCardController;Lcom/kakao/talk/activity/search/card/SharpSearchCardResponse;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->c:Lcom/kakao/talk/activity/search/card/SharpSearchCardResponse;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/search/card/SharpCardController;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/search/card/SharpCardController;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->d:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/search/card/SharpCardController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->g:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/search/card/SharpCardController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->f:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/search/card/SharpCardController;)Lcom/kakao/talk/activity/search/card/SharpCardController$SharpCardSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->a:Lcom/kakao/talk/activity/search/card/SharpCardController$SharpCardSearchView;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 10

    .line 17
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/search/card/SharpCardController;->b(I)Lcom/kakao/talk/activity/search/card/SharpCard;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/card/SharpCard;->h()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "url"

    .line 21
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->b:Ljava/lang/String;

    const-string v3, "keyword"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/card/SharpCard;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "message"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/card/SharpCard;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/card/SharpCard;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/card/SharpCard;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/search/card/SharpCardController;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    sget-object v3, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->c:Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "SH"

    move-object v4, p0

    move v6, p1

    invoke-static/range {v3 .. v9}, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->a(Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;Lcom/kakao/talk/activity/search/card/SharpCardController;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->e:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->e:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_2
    return-void
.end method

.method public final a(ILorg/json/JSONObject;)V
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->c:Lcom/kakao/talk/activity/search/card/SharpSearchCardResponse;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/card/SharpSearchCardResponse;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/card/SharpSearchCardResponse;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/search/card/SharpCard;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/search/card/SharpCard;->b(Lorg/json/JSONObject;)V

    const-string p1, "action"

    const-string v0, ""

    .line 40
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "share"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    new-instance p1, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 32
    iget-wide v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->f:J

    const-string v2, "EXTRA_CHATROOM_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    iget-wide v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->g:J

    const-string v2, "EXTRA_CHATLOG_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->i:Ljava/util/Map;

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "daParameterMap"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->h:Ljava/lang/String;

    const-string v1, "searchUrl"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->b:Ljava/lang/String;

    const-string v1, "search_keyword"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentKeyword"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->e:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/util/IntentUtils;->x(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->e:Lcom/kakao/talk/activity/BaseFragmentActivity;

    new-instance v1, Lcom/kakao/talk/activity/search/card/SharpCardController$editSearchKeyword$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/search/card/SharpCardController$editSearchKeyword$1;-><init>(Lcom/kakao/talk/activity/search/card/SharpCardController;)V

    const/16 v2, 0x64

    invoke-virtual {v0, p1, v2, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/content/Intent;ILcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 29
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-wide v5, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->f:J

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v7

    new-instance v8, Lcom/kakao/talk/activity/search/card/SharpCardController$applySharpSearchEvent$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->n()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/kakao/talk/activity/search/card/SharpCardController$applySharpSearchEvent$1;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/net/volley/api/SearchApi;->a(Ljava/lang/String;Ljava/lang/String;JILcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchKeyword"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p2}, Lcom/kakao/talk/activity/search/SharpSearchHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-static {p2}, Lcom/kakao/talk/activity/search/SharpSearchHelper;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->a:Lcom/kakao/talk/activity/search/card/SharpCardController$SharpCardSearchView;

    invoke-interface {v0, p1}, Lcom/kakao/talk/activity/search/card/SharpCardController$SharpCardSearchView;->setTitle(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->b:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->h:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->i:Ljava/util/Map;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/card/SharpCardController;->d()V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->c:Lcom/kakao/talk/activity/search/card/SharpSearchCardResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/card/SharpSearchCardResponse;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(I)Lcom/kakao/talk/activity/search/card/SharpCard;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->c:Lcom/kakao/talk/activity/search/card/SharpSearchCardResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/card/SharpSearchCardResponse;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/card/SharpSearchCardResponse;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/activity/search/card/SharpCard;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->c:Lcom/kakao/talk/activity/search/card/SharpSearchCardResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/card/SharpSearchCardResponse;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->d:Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->a:Lcom/kakao/talk/activity/search/card/SharpCardController$SharpCardSearchView;

    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/search/card/SharpCardController$SharpCardSearchView;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->i:Ljava/util/Map;

    new-instance v2, Lcom/kakao/talk/activity/search/card/SharpCardController$requestSharpSearchCard$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/search/card/SharpCardController$requestSharpSearchCard$1;-><init>(Lcom/kakao/talk/activity/search/card/SharpCardController;)V

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/net/volley/api/SearchApi;->a(Ljava/lang/String;Ljava/util/Map;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getChatLogId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->g:J

    return-wide v0
.end method

.method public getChatRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController;->f:J

    return-wide v0
.end method
