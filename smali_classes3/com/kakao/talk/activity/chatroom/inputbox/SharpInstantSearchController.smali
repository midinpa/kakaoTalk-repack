.class public final Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;
.super Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;
.source "SharpInstantSearchController.kt"

# interfaces
.implements Lcom/kakao/talk/activity/search/instant/InstantSearchView$InstantSearchViewListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0014J\u0008\u0010\u0014\u001a\u00020\u000cH\u0014J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;",
        "Lcom/kakao/talk/activity/search/instant/InstantSearchView$InstantSearchViewListener;",
        "layout",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "instantSearchView",
        "Lcom/kakao/talk/activity/search/instant/InstantSearchView;",
        "keyword",
        "",
        "mkey",
        "hide",
        "",
        "onInstantItemClick",
        "item",
        "Lcom/kakao/talk/activity/search/instant/InstantSearchItem;",
        "position",
        "",
        "onInstantTextClick",
        "onLandscape",
        "onPortrait",
        "sendMedia",
        "sendOk",
        "type",
        "Lcom/kakao/talk/activity/search/instant/InstantType;",
        "show",
        "any",
        "",
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
.field public final b:Lcom/kakao/talk/activity/search/instant/InstantSearchView;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;-><init>()V

    const v0, 0x7f09155f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layout.findViewById(R.id.rootview)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/activity/search/instant/InstantSearchView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;->b:Lcom/kakao/talk/activity/search/instant/InstantSearchView;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/search/instant/InstantSearchView;->setInstantSearchViewListener(Lcom/kakao/talk/activity/search/instant/InstantSearchView$InstantSearchViewListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;->c()V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/search/instant/InstantSearchItem;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/activity/search/instant/InstantSearchItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->c:Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/search/instant/InstantSearchItem;->j()Lcom/kakao/talk/activity/search/instant/InstantType;

    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/activity/search/instant/InstantSearchItem;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;->d:Ljava/lang/String;

    const-string v4, "SH"

    const/4 v5, 0x1

    .line 30
    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->a(Ljava/lang/String;Lcom/kakao/talk/activity/search/instant/InstantType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;->b(Lcom/kakao/talk/activity/search/instant/InstantSearchItem;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/search/instant/InstantSearchItem;I)V
    .locals 8
    .param p1    # Lcom/kakao/talk/activity/search/instant/InstantSearchItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->c:Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/search/instant/InstantSearchItem;->j()Lcom/kakao/talk/activity/search/instant/InstantType;

    move-result-object v3

    add-int/lit8 v5, p2, 0x1

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/activity/search/instant/InstantSearchItem;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;->d:Ljava/lang/String;

    const-string v4, "SH"

    .line 26
    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->a(Ljava/lang/String;Lcom/kakao/talk/activity/search/instant/InstantType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;->b(Lcom/kakao/talk/activity/search/instant/InstantSearchItem;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/search/instant/InstantType;)V
    .locals 2

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;->c:Ljava/lang/String;

    sget-object v0, Lcom/kakao/talk/net/ResponseHandler;->h:Lcom/kakao/talk/net/ResponseHandler;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/net/volley/api/SearchApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "any"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;

    const-string v1, "provider"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;->c()V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/search/instant/InstantType;->Companion:Lcom/kakao/talk/activity/search/instant/InstantType$Companion;

    const-string v2, ""

    const-string v3, "type"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsonObject.optString(StringSet.type, \"\")"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/search/instant/InstantType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/activity/search/instant/InstantType;

    move-result-object v0

    const-string v3, "query"

    .line 5
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsonObject.optString(StringSet.query, \"\")"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;->c:Ljava/lang/String;

    const-string v3, "mk"

    .line 6
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObject.optString(StringSet.mk, \"\")"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;->d:Ljava/lang/String;

    const-string v2, "results"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 11
    new-instance v6, Lcom/kakao/talk/activity/search/instant/InstantSearchItem;

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "resultArray.getJSONObject(i)"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v7}, Lcom/kakao/talk/activity/search/instant/InstantSearchItem;-><init>(Lcom/kakao/talk/activity/search/instant/InstantType;Lorg/json/JSONObject;)V

    .line 12
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;->b:Lcom/kakao/talk/activity/search/instant/InstantSearchView;

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    sget-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p1, p1, v4

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;->b:Lcom/kakao/talk/activity/search/instant/InstantSearchView;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "instantSearchItems[0]"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kakao/talk/activity/search/instant/InstantSearchItem;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/activity/search/instant/InstantSearchView;->a(Lcom/kakao/talk/activity/search/instant/InstantSearchItem;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;->a(Lcom/kakao/talk/activity/search/instant/InstantType;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;->b:Lcom/kakao/talk/activity/search/instant/InstantSearchView;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/activity/search/instant/InstantSearchView;->a(Ljava/util/ArrayList;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;->a(Lcom/kakao/talk/activity/search/instant/InstantType;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;->b:Lcom/kakao/talk/activity/search/instant/InstantSearchView;

    const/16 v0, 0x8

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/kakao/talk/activity/search/instant/InstantSearchItem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/search/instant/InstantSearchItem;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/search/instant/InstantSearchItem;->e()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/16 p1, 0x2c

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x2b

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;->b:Lcom/kakao/talk/activity/search/instant/InstantSearchView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/instant/InstantSearchView;->b()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->c:Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->c()V

    return-void
.end method
