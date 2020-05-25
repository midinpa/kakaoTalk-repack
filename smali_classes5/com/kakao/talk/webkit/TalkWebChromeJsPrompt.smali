.class public final Lcom/kakao/talk/webkit/TalkWebChromeJsPrompt;
.super Ljava/lang/Object;
.source "TalkWebChromeJsPrompt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J4\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/webkit/TalkWebChromeJsPrompt;",
        "",
        "()V",
        "active",
        "",
        "dialog",
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "cancel",
        "",
        "destroy",
        "onJsPrompt",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "message",
        "defaultValue",
        "result",
        "Landroid/webkit/JsPromptResult;",
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
.field public a:Lcom/kakao/talk/widget/dialog/StyledDialog;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeJsPrompt;->b:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/webkit/TalkWebChromeJsPrompt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/webkit/TalkWebChromeJsPrompt;->b:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeJsPrompt;->a:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeJsPrompt;->a:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeJsPrompt;->a:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/webkit/JsPromptResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "result"

    invoke-static {p5, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0281

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0915da

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p3, 0x7f0915d8

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3, p4}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setText(Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance p4, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p4, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const p2, 0x7f11000b

    .line 12
    new-instance p4, Lcom/kakao/talk/webkit/TalkWebChromeJsPrompt$onJsPrompt$1;

    invoke-direct {p4, p0, p5, p3}, Lcom/kakao/talk/webkit/TalkWebChromeJsPrompt$onJsPrompt$1;-><init>(Lcom/kakao/talk/webkit/TalkWebChromeJsPrompt;Landroid/webkit/JsPromptResult;Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;)V

    invoke-virtual {p1, p2, p4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const p2, 0x7f110003

    .line 13
    new-instance p3, Lcom/kakao/talk/webkit/TalkWebChromeJsPrompt$onJsPrompt$2;

    invoke-direct {p3, p0, p5}, Lcom/kakao/talk/webkit/TalkWebChromeJsPrompt$onJsPrompt$2;-><init>(Lcom/kakao/talk/webkit/TalkWebChromeJsPrompt;Landroid/webkit/JsPromptResult;)V

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/kakao/talk/webkit/TalkWebChromeJsPrompt$onJsPrompt$3;

    invoke-direct {p2, p0, p5}, Lcom/kakao/talk/webkit/TalkWebChromeJsPrompt$onJsPrompt$3;-><init>(Lcom/kakao/talk/webkit/TalkWebChromeJsPrompt;Landroid/webkit/JsPromptResult;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnCancelListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeJsPrompt;->a:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeJsPrompt;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebChromeJsPrompt;->a()V

    return-void
.end method
