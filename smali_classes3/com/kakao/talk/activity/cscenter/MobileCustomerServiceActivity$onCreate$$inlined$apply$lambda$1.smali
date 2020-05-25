.class public final Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$onCreate$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "MobileCustomerServiceActivity.kt"

# interfaces
.implements Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J$\u0010\u0002\u001a\u00020\u00032\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000b0\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e\u00b8\u0006\u000f"
    }
    d2 = {
        "com/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$onCreate$1$1$1",
        "Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;",
        "onOpen",
        "",
        "uploadMsg",
        "Landroid/webkit/ValueCallback;",
        "Landroid/net/Uri;",
        "acceptType",
        "",
        "capture",
        "callback",
        "",
        "params",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "app_googleRealRelease",
        "com/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$$special$$inlined$apply$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpen(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 1
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;->b(Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;Landroid/webkit/ValueCallback;)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "*/*"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;

    const v0, 0x7f111ed5

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onOpen(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "uploadMsg"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptType"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "capture"

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;->a(Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;Landroid/webkit/ValueCallback;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "*/*"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;

    const p3, 0x7f111ed5

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0x64

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
