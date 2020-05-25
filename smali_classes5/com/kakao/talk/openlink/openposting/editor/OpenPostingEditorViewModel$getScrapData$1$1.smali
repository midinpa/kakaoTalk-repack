.class public final Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$getScrapData$1$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "OpenPostingEditorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$getScrapData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lorg/json/JSONObject;",
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u001c\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$getScrapData$1$1",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Lorg/json/JSONObject;",
        "onFailed",
        "",
        "onSucceed",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "jsonData",
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
.field public final synthetic d:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$getScrapData$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$getScrapData$1;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/callback/CallbackParam;",
            "Lcom/kakao/talk/net/retrofit/callback/CallbackParam;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$getScrapData$1$1;->d:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$getScrapData$1;

    invoke-direct {p0, p3}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$getScrapData$1$1;->d:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$getScrapData$1;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$getScrapData$1;->this$0:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->n0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$getScrapData$1$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$getScrapData$1$1;->d:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$getScrapData$1;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel$getScrapData$1;->this$0:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->n0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/kakao/talk/net/scrap/ScrapData;

    invoke-direct {v0, p2}, Lcom/kakao/talk/net/scrap/ScrapData;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method
