.class public final Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$requestMoneyQrUrl$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PayMoneyQrViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->a(JLjava/lang/String;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$requestMoneyQrUrl$1",
        "Lcom/kakao/talk/net/CommonResponseStatusHandler;",
        "onDidError",
        "",
        "message",
        "Landroid/os/Message;",
        "onDidStatusSucceed",
        "commonObj",
        "Lorg/json/JSONObject;",
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
.field public final synthetic j:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;

.field public final synthetic k:Lcom/iap/ac/android/r9/g0;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;Lcom/iap/ac/android/r9/g0;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r9/g0;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$requestMoneyQrUrl$1;->j:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$requestMoneyQrUrl$1;->k:Lcom/iap/ac/android/r9/g0;

    iput-wide p3, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$requestMoneyQrUrl$1;->l:J

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$requestMoneyQrUrl$1;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "commonObj"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$requestMoneyQrUrl$1;->j:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->V()Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$requestMoneyQrUrl$1;->k:Lcom/iap/ac/android/r9/g0;

    iget-object v2, v2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$requestMoneyQrUrl$1;->j:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->V()Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;->a(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$requestMoneyQrUrl$1;->j:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$requestMoneyQrUrl$1;->l:J

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$requestMoneyQrUrl$1;->m:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4, v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->a(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 5
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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$requestMoneyQrUrl$1;->j:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->V()Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$requestMoneyQrUrl$1;->j:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->V()Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$requestMoneyQrUrl$1;->j:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;

    const-string v4, ""

    invoke-static {v1, v0, v2, v3, v4}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->a(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$requestMoneyQrUrl$1;->j:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
