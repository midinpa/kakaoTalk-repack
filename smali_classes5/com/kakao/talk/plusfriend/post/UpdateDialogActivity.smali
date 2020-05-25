.class public Lcom/kakao/talk/plusfriend/post/UpdateDialogActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "UpdateDialogActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f111f47

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v0, 0x7f110e89

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 5
    new-instance v0, Lcom/kakao/talk/plusfriend/post/UpdateDialogActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/post/UpdateDialogActivity$1;-><init>(Lcom/kakao/talk/plusfriend/post/UpdateDialogActivity;)V

    const v1, 0x7f11000b

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 6
    new-instance v0, Lcom/kakao/talk/plusfriend/post/UpdateDialogActivity$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/post/UpdateDialogActivity$2;-><init>(Lcom/kakao/talk/plusfriend/post/UpdateDialogActivity;)V

    const v1, 0x7f110003

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 7
    new-instance v0, Lcom/kakao/talk/plusfriend/post/UpdateDialogActivity$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/post/UpdateDialogActivity$3;-><init>(Lcom/kakao/talk/plusfriend/post/UpdateDialogActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method
