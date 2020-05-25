.class public final Lcom/kakao/i/app/SdkMelonLoginActivity$a;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkMelonLoginActivity;->onContentChanged()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/i/app/SdkMelonLoginActivity$onContentChanged$1",
        "Landroid/webkit/WebViewClient;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkMelonLoginActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkMelonLoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/i/app/SdkMelonLoginActivity$a;->a:Lcom/kakao/i/app/SdkMelonLoginActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "Load URL %s"

    invoke-static {v3, v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string/jumbo v1, "uri"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "app"

    invoke-static {v3, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "result"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "close"

    invoke-static {v4, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const-string/jumbo v6, "unknown result : "

    const-string v7, "success"

    const v8, -0x6f4abffd

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-eq p1, v8, :cond_3

    const p2, -0x5185d186

    if-eq p1, p2, :cond_2

    const p2, 0x2fd71e

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "fail"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kakao/i/app/SdkMelonLoginActivity$a;->a:Lcom/kakao/i/app/SdkMelonLoginActivity;

    const/4 p2, 0x3

    goto :goto_0

    :cond_2
    const-string p1, "cancel"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kakao/i/app/SdkMelonLoginActivity$a;->a:Lcom/kakao/i/app/SdkMelonLoginActivity;

    invoke-virtual {p1, v5}, Landroid/app/Activity;->setResult(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kakao/i/app/SdkMelonLoginActivity$a;->a:Lcom/kakao/i/app/SdkMelonLoginActivity;

    invoke-static {p1}, Lcom/kakao/i/app/SdkMelonLoginActivity;->a(Lcom/kakao/i/app/SdkMelonLoginActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/kakao/i/app/SdkMelonLoginActivity$a;->a:Lcom/kakao/i/app/SdkMelonLoginActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/kakao/i/app/SdkMelonLoginActivity$a;->a:Lcom/kakao/i/app/SdkMelonLoginActivity;

    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Lcom/kakao/i/app/SdkMelonLoginActivity$a;->a:Lcom/kakao/i/app/SdkMelonLoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v0

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v9

    :cond_7
    const-string v4, "complete"

    invoke-static {v4, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-eq p1, v8, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/kakao/i/app/SdkMelonLoginActivity$a;->a:Lcom/kakao/i/app/SdkMelonLoginActivity;

    invoke-static {p1, v0}, Lcom/kakao/i/app/SdkMelonLoginActivity;->a(Lcom/kakao/i/app/SdkMelonLoginActivity;Z)V

    invoke-static {}, Lcom/kakao/i/appserver/AppApiKt;->getApi()Lcom/kakao/i/appserver/AppApi;

    move-result-object p1

    sget-object p2, Lcom/kakao/i/app/SdkSettingActivity;->Companion:Lcom/kakao/i/app/SdkSettingActivity$Companion;

    const-string v1, "melon"

    invoke-virtual {p2, v1}, Lcom/kakao/i/app/SdkSettingActivity$Companion;->getPath$kakaoi_sdk_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakao/i/appserver/AppApi;->completeAccountLink(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    new-instance p2, Lcom/kakao/i/app/SdkMelonLoginActivity$a$a;

    invoke-direct {p2, p0}, Lcom/kakao/i/app/SdkMelonLoginActivity$a$a;-><init>(Lcom/kakao/i/app/SdkMelonLoginActivity$a;)V

    invoke-static {p1, p2, v9, v5, v9}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    return v0

    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_b

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_b
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v9

    :cond_c
    const-string v3, "open"

    invoke-static {v3, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/kakao/i/app/SdkMelonLoginActivity$a;->a:Lcom/kakao/i/app/SdkMelonLoginActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v0

    :cond_d
    return v2
.end method
