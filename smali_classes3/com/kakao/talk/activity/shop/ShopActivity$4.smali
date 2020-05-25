.class public Lcom/kakao/talk/activity/shop/ShopActivity$4;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "ShopActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/shop/ShopActivity;->J(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ljava/io/File;

.field public final synthetic j:Lcom/kakao/talk/activity/shop/ShopActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/shop/ShopActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$4;->j:Lcom/kakao/talk/activity/shop/ShopActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/shop/ShopActivity$4;->i:Ljava/io/File;

    invoke-direct {p0}, Lcom/kakao/talk/net/ResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/net/ResponseHandler;->b()V

    return-void
.end method

.method public d(Landroid/os/Message;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->e()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$4;->j:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopActivity;->o(Lcom/kakao/talk/activity/shop/ShopActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f110845

    invoke-static {p1, v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showErrorAlertAndFinish(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11083b

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f(Landroid/os/Message;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$4;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/shop/ShopActivity$4$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/shop/ShopActivity$4$1;-><init>(Lcom/kakao/talk/activity/shop/ShopActivity$4;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/util/MediaUtils;->a(Ljava/lang/String;Lcom/kakao/talk/util/MediaUtils$MediaInsertHandler;)V

    const/4 p1, 0x1

    return p1
.end method
