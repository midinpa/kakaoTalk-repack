.class public final Lcom/kakao/talk/plusfriend/view/InfoContactView$initContact$$inlined$apply$lambda$1;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "InfoContactView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/InfoContactView;->a(Lcom/kakao/talk/plusfriend/model/Contact;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/plusfriend/view/InfoContactView$initContact$4$1$1",
        "Lcom/kakao/talk/net/ResponseHandler;",
        "onDidSucceed",
        "",
        "message",
        "Landroid/os/Message;",
        "app_googleRealRelease",
        "com/kakao/talk/plusfriend/view/InfoContactView$$special$$inlined$let$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/kakao/talk/plusfriend/model/Address;

.field public final synthetic j:Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;

.field public final synthetic k:Lcom/kakao/talk/plusfriend/view/InfoContactView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/model/Address;Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;Lcom/kakao/talk/plusfriend/view/InfoContactView;Lcom/kakao/talk/plusfriend/model/Contact;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView$initContact$$inlined$apply$lambda$1;->i:Lcom/kakao/talk/plusfriend/model/Address;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView$initContact$$inlined$apply$lambda$1;->j:Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView$initContact$$inlined$apply$lambda$1;->k:Lcom/kakao/talk/plusfriend/view/InfoContactView;

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/net/ResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/os/Message;)Z
    .locals 3
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
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lorg/json/JSONObject;

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView$initContact$$inlined$apply$lambda$1;->i:Lcom/kakao/talk/plusfriend/model/Address;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Address;->getCid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/kakao/talk/plusfriend/model/OpenHour;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/model/OpenHour;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView$initContact$$inlined$apply$lambda$1;->k:Lcom/kakao/talk/plusfriend/view/InfoContactView;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/view/InfoContactView;->getOpenHourView()Lcom/kakao/talk/plusfriend/view/InfoContactOpenHourView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/plusfriend/view/InfoContactOpenHourView;->setOpenHour(Lcom/kakao/talk/plusfriend/model/OpenHour;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->f(Landroid/os/Message;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
