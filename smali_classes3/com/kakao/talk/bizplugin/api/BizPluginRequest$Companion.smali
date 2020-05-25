.class public final Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion;
.super Ljava/lang/Object;
.source "BizPluginRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bizplugin/api/BizPluginRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J<\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004H\u0007J$\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007J\u0006\u0010\u001c\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion;",
        "",
        "()V",
        "TEST_PHASE",
        "",
        "getTEST_PHASE",
        "()I",
        "setTEST_PHASE",
        "(I)V",
        "call",
        "Lretrofit2/Call;",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "chatId",
        "",
        "callback",
        "Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;",
        "bizPluginRequestBody",
        "Lcom/kakao/talk/bizplugin/model/data/BizPluginRequestBody;",
        "callForTest",
        "",
        "bizTest",
        "Lcom/kakao/talk/bizplugin/api/BizPluginRequest$BizTest;",
        "case",
        "callFromUriController",
        "",
        "getNextPhaseForTest",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;)Lcom/iap/ac/android/cg/b;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;Lcom/kakao/talk/bizplugin/model/data/BizPluginRequestBody;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;Lcom/kakao/talk/bizplugin/model/data/BizPluginRequestBody;)Lcom/iap/ac/android/cg/b;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/bizplugin/model/data/BizPluginRequestBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;",
            "Lcom/kakao/talk/bizplugin/model/data/BizPluginRequestBody;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 5
    invoke-interface {p4, p1}, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 6
    :cond_1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/BizPluginService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/BizPluginService;

    .line 7
    instance-of v1, p5, Lcom/kakao/talk/bizplugin/model/data/LocationRequestBody;

    if-eqz v1, :cond_2

    .line 8
    move-object v1, p5

    check-cast v1, Lcom/kakao/talk/bizplugin/model/data/LocationRequestBody;

    invoke-virtual {v1}, Lcom/kakao/talk/bizplugin/model/data/LocationRequestBody;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/kakao/talk/net/retrofit/service/BizPluginService;->request(Ljava/lang/String;Lcom/kakao/talk/bizplugin/model/data/LocationRequestBody;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, p5, Lcom/kakao/talk/bizplugin/model/data/SecureImageRequestBody;

    if-eqz v1, :cond_3

    .line 10
    move-object v1, p5

    check-cast v1, Lcom/kakao/talk/bizplugin/model/data/SecureImageRequestBody;

    invoke-virtual {v1}, Lcom/kakao/talk/bizplugin/model/data/SecureImageRequestBody;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/kakao/talk/net/retrofit/service/BizPluginService;->request(Ljava/lang/String;Lcom/kakao/talk/bizplugin/model/data/SecureImageRequestBody;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    sget-object v1, Lcom/kakao/talk/bizplugin/api/BizPluginParams;->Companion:Lcom/kakao/talk/bizplugin/api/BizPluginParams$Companion;

    invoke-virtual {v1, p2}, Lcom/kakao/talk/bizplugin/api/BizPluginParams$Companion;->a(Landroid/net/Uri;)Lcom/kakao/talk/bizplugin/api/BizPluginParams;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/BizPluginService;->request(Lcom/kakao/talk/bizplugin/api/BizPluginParams;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    .line 12
    :goto_0
    new-instance v7, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion$call$$inlined$let$lambda$1;

    move-object v1, v7

    move-object v2, p5

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion$call$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/bizplugin/model/data/BizPluginRequestBody;Landroid/net/Uri;Landroid/content/Context;Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/bizplugin/controller/BizDataController;->c:Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;->b()Lcom/kakao/talk/bizplugin/controller/BizData;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object p3, Lcom/kakao/talk/bizplugin/api/BizPluginRequest;->a:Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/controller/BizData;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/kakao/talk/util/UriUtils;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/controller/BizData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/controller/BizData;->a()Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v3, v0}, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
