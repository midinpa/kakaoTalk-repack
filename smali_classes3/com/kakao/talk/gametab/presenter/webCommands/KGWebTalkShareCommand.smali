.class public final Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand;
.super Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCommand;
.source "KGWebTalkShareCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand;",
        "Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCommand;",
        "()V",
        "cardApiProvider",
        "Lcom/kakao/talk/gametab/provider/GametabCardProvider;",
        "execute",
        "",
        "view",
        "Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;",
        "params",
        "",
        "callbackFunc",
        "setCardApiProvider",
        "provider",
        "KGTalkShareCommandParam",
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
.field public b:Lcom/kakao/talk/gametab/provider/GametabCardProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "talk/share"

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCommand;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/gametab/provider/GametabCardProvider;)Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand;
    .locals 1
    .param p1    # Lcom/kakao/talk/gametab/provider/GametabCardProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand;->b:Lcom/kakao/talk/gametab/provider/GametabCardProvider;

    return-object p0
.end method

.method public a(Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
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
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/GametabManager;->f()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;

    .line 3
    invoke-virtual {v3}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand;->b:Lcom/kakao/talk/gametab/provider/GametabCardProvider;

    if-eqz v0, :cond_0

    new-instance v10, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$execute$$inlined$also$lambda$1;

    move-object v1, v10

    move-object v2, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$execute$$inlined$also$lambda$1;-><init>(Lcom/kakao/talk/gametab/contract/GametabBaseView;Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand;Ljava/lang/String;Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;Ljava/lang/String;)V

    invoke-interface {v0, v8, v9, p2, v10}, Lcom/kakao/talk/gametab/provider/GametabCardProvider;->a(JLjava/lang/String;Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V

    :cond_0
    return-void
.end method
