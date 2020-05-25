.class public final Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest$showHttpAuthentication$1;
.super Lcom/iap/ac/android/r9/q;
.source "TalkWebViewHttpAuthRequest.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest;->b(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $handler:Landroid/webkit/HttpAuthHandler;

.field public final synthetic $host:Ljava/lang/String;

.field public final synthetic $passwordEdit:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic $realm:Ljava/lang/String;

.field public final synthetic $usernameEdit:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic $view:Landroid/webkit/WebView;

.field public final synthetic this$0:Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/webkit/HttpAuthHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest$showHttpAuthentication$1;->this$0:Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest;

    iput-object p2, p0, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest$showHttpAuthentication$1;->$usernameEdit:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p3, p0, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest$showHttpAuthentication$1;->$passwordEdit:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest$showHttpAuthentication$1;->$handler:Landroid/webkit/HttpAuthHandler;

    iput-object p5, p0, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest$showHttpAuthentication$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest$showHttpAuthentication$1;->$host:Ljava/lang/String;

    iput-object p7, p0, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest$showHttpAuthentication$1;->$realm:Ljava/lang/String;

    iput-object p8, p0, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest$showHttpAuthentication$1;->$view:Landroid/webkit/WebView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest$showHttpAuthentication$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest$showHttpAuthentication$1;->this$0:Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest;

    invoke-virtual {p1}, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest$showHttpAuthentication$1;->$usernameEdit:Lcom/google/android/material/textfield/TextInputLayout;

    const-string/jumbo p2, "usernameEdit"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest$showHttpAuthentication$1;->$passwordEdit:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "passwordEdit"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest$showHttpAuthentication$1;->$handler:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->useHttpAuthUsernamePassword()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest$showHttpAuthentication$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest$showHttpAuthentication$1;->$host:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest$showHttpAuthentication$1;->$realm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/webkit/WebViewDatabase;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest$showHttpAuthentication$1;->$view:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest$showHttpAuthentication$1;->$host:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest$showHttpAuthentication$1;->$realm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewHttpAuthRequest$showHttpAuthentication$1;->$handler:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
