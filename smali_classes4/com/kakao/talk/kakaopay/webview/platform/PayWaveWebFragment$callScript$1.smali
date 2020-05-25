.class public final Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$callScript$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayWaveWebFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "isPossibleCallScript",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $script:Ljava/lang/String;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$callScript$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$callScript$1;->$script:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$callScript$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$callScript$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->N1()Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveScriptKt;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    new-array v7, v5, [C

    const/16 v8, 0x28

    aput-char v8, v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 4
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$callScript$1;->$script:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v7, v6, v3, v8, v9}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/PayUrlUtils;->c(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->d2()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/util/PayUrlUtils;->a(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method
