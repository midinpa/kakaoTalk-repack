.class public final Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkLoginCommand;
.super Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCommand;
.source "KGWebTalkLoginCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkLoginCommand;",
        "Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCommand;",
        "()V",
        "profileProvider",
        "Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;",
        "execute",
        "",
        "view",
        "Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;",
        "params",
        "",
        "callbackFunc",
        "setProfileProvider",
        "provider",
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
.field public b:Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "talk/auth/login"

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCommand;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;)Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkLoginCommand;
    .locals 1
    .param p1    # Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkLoginCommand;->b:Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;

    return-object p0
.end method

.method public a(Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    iget-object p2, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkLoginCommand;->b:Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;->a()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    const/16 p2, 0xc8

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/gametab/presenter/GametabWebViewCommands$JsApiSuccessResponse;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, p2, v0}, Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1, p3}, Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;->j(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
