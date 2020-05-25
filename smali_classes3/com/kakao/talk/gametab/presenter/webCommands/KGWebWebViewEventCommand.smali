.class public final Lcom/kakao/talk/gametab/presenter/webCommands/KGWebWebViewEventCommand;
.super Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCommand;
.source "KGWebWebViewEventCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0006R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/gametab/presenter/webCommands/KGWebWebViewEventCommand;",
        "Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCommand;",
        "command",
        "",
        "(Ljava/lang/String;)V",
        "gametabEventBus",
        "Lcom/kakao/talk/gametab/provider/GametabEventBus;",
        "execute",
        "",
        "view",
        "Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;",
        "params",
        "callbackFunc",
        "setEventBus",
        "eventBus",
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
.field public b:Lcom/kakao/talk/gametab/provider/GametabEventBus;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "command"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCommand;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/gametab/provider/GametabEventBus;)Lcom/kakao/talk/gametab/presenter/webCommands/KGWebWebViewEventCommand;
    .locals 1
    .param p1    # Lcom/kakao/talk/gametab/provider/GametabEventBus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventBus"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebWebViewEventCommand;->b:Lcom/kakao/talk/gametab/provider/GametabEventBus;

    return-object p0
.end method

.method public a(Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;
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

    const-string v0, "params"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCommand;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "command"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "webview"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "command_data"

    .line 5
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/16 p2, 0xc8

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p3, p2, v1}, Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebWebViewEventCommand;->b:Lcom/kakao/talk/gametab/provider/GametabEventBus;

    if-eqz p1, :cond_1

    const/16 p2, 0x66

    invoke-interface {p1, p2, v0}, Lcom/kakao/talk/gametab/provider/GametabEventBus;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
