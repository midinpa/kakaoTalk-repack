.class public abstract Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "OpenLinkBaseFragmentActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/v;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic b(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/x5/b;->a:Lcom/iap/ac/android/x5/b;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public N(Z)Lcom/iap/ac/android/r7/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lcom/iap/ac/android/r7/w<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/x5/d;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/x5/d;-><init>(Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;Z)V

    return-object v0
.end method

.method public O(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;Z)V

    return-void
.end method

.method public synthetic a(ZLcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/v;
    .locals 1

    .line 3
    new-instance v0, Lcom/iap/ac/android/x5/c;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/x5/c;-><init>(Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;Z)V

    .line 4
    invoke-virtual {p2, v0}, Lcom/iap/ac/android/r7/s;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    new-instance p2, Lcom/iap/ac/android/x5/f;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/x5/f;-><init>(Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->throwable(Ljava/lang/Throwable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void
.end method

.method public synthetic a(ZLcom/iap/ac/android/w7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;->O(Z)V

    return-void
.end method

.method public c0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->dismissWaitingDialog()V

    return-void
.end method

.method public h3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u3()Lcom/iap/ac/android/r7/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/iap/ac/android/r7/w<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/x5/a;->a:Lcom/iap/ac/android/x5/a;

    return-object v0
.end method

.method public v3()Lcom/iap/ac/android/r7/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/iap/ac/android/r7/w<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/x5/e;->a:Lcom/iap/ac/android/x5/e;

    return-object v0
.end method
