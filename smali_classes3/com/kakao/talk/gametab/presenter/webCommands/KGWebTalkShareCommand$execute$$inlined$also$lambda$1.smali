.class public final Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$execute$$inlined$also$lambda$1;
.super Lcom/kakao/talk/gametab/api/GametabApiRequestListener;
.source "KGWebTalkShareCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand;->a(Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
        "Lcom/kakao/talk/gametab/data/res/body/GametabBodySimpleString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000W\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0014J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e\u00b8\u0006\u000f"
    }
    d2 = {
        "com/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$execute$1$1$1",
        "Lcom/kakao/talk/gametab/api/GametabApiRequestListener;",
        "Lcom/kakao/talk/gametab/data/res/body/GametabBodySimpleString;",
        "processHttpError",
        "",
        "status",
        "",
        "error",
        "",
        "processServiceError",
        "message",
        "processSuccess",
        "",
        "body",
        "app_googleRealRelease",
        "com/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$$special$$inlined$let$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;

.field public final synthetic e:Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/contract/GametabBaseView;Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand;Ljava/lang/String;Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$execute$$inlined$also$lambda$1;->d:Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;

    iput-object p5, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$execute$$inlined$also$lambda$1;->e:Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;

    iput-object p6, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$execute$$inlined$also$lambda$1;->f:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/api/GametabApiRequestListener;-><init>(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/gametab/data/res/body/GametabBodySimpleString;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/gametab/data/res/body/GametabBodySimpleString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$execute$$inlined$also$lambda$1;->e:Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodySimpleString;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$execute$$inlined$also$lambda$1;->e:Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodySimpleString;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$execute$$inlined$also$lambda$1;->d:Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;->a()Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;->a(Ljava/lang/String;Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$execute$$inlined$also$lambda$1;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$execute$$inlined$also$lambda$1;->e:Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;

    const/16 v2, 0xc8

    invoke-static {v1}, Lcom/kakao/talk/gametab/presenter/GametabWebViewCommands$JsApiSuccessResponse;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1}, Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)Z
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$execute$$inlined$also$lambda$1;->e:Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$execute$$inlined$also$lambda$1;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$execute$$inlined$also$lambda$1;->e:Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;

    iget-object v2, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$execute$$inlined$also$lambda$1;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3}, Lcom/kakao/talk/gametab/util/KGStringUtils;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, p1, v1}, Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/gametab/api/GametabApiRequestListener;->b(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/gametab/data/res/body/GametabBodySimpleString;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$execute$$inlined$also$lambda$1;->a(Lcom/kakao/talk/gametab/data/res/body/GametabBodySimpleString;)V

    return-void
.end method

.method public c(ILjava/lang/String;)Z
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$execute$$inlined$also$lambda$1;->e:Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$execute$$inlined$also$lambda$1;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$execute$$inlined$also$lambda$1;->e:Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;

    iget-object v2, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$execute$$inlined$also$lambda$1;->f:Ljava/lang/String;

    mul-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v4}, Lcom/kakao/talk/gametab/util/KGStringUtils;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/gametab/api/GametabApiRequestListener;->c(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method
