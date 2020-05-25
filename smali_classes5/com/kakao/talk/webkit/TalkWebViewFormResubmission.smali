.class public final Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;
.super Ljava/lang/Object;
.source "TalkWebViewFormResubmission.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u0005\u001a\u00020\rH\u0002J\u001e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006J\u0008\u0010\u000b\u001a\u00020\rH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;",
        "",
        "()V",
        "dialog",
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "dontResend",
        "Landroid/os/Message;",
        "<set-?>",
        "",
        "isActive",
        "()Z",
        "resend",
        "cancel",
        "",
        "destroy",
        "onFormResubmission",
        "view",
        "Landroid/webkit/WebView;",
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
.field public a:Z

.field public b:Landroid/os/Message;

.field public c:Landroid/os/Message;

.field public d:Lcom/kakao/talk/widget/dialog/StyledDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->a:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->c()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->d:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->d:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->d:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dontResend"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resend"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->b:Landroid/os/Message;

    .line 6
    iput-object p3, p0, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->c:Landroid/os/Message;

    .line 7
    new-instance p2, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p3, "view.context"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1108c9

    .line 8
    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission$onFormResubmission$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission$onFormResubmission$1;-><init>(Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;)V

    const p3, 0x7f11000b

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission$onFormResubmission$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission$onFormResubmission$2;-><init>(Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;)V

    const p3, 0x7f110003

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission$onFormResubmission$3;

    invoke-direct {p2, p0}, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission$onFormResubmission$3;-><init>(Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnCancelListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->d:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->b:Landroid/os/Message;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->a:Z

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->b:Landroid/os/Message;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->c:Landroid/os/Message;

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->a:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->c:Landroid/os/Message;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->a:Z

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->b:Landroid/os/Message;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewFormResubmission;->c:Landroid/os/Message;

    return-void
.end method
