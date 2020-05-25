.class public Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;
.super Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;
.source "MakeFriendOpenLinkProfileActivity.java"

# interfaces
.implements Lcom/kakao/talk/widget/CustomEditTextLayout$OnCustomEditTextLayoutDelegate;


# instance fields
.field public i:Ljava/lang/String;

.field public keyboardDetector:Lcom/kakao/talk/widget/KeyboardDetectorLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ba5
    .end annotation
.end field

.field public profileName:Lcom/kakao/talk/widget/CustomEditTextLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09062b
    .end annotation
.end field

.field public profileView:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09143e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)Landroid/content/Intent;
    .locals 2
    .param p3    # Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "path"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p2, ""

    :cond_0
    const-string p0, "nickname"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string p0, "openlink_profile"

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xce

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 7
    invoke-static {p3}, Lcom/kakao/talk/media/pickimage/PickerUtils;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->i:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->profileView:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {p2, p1}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(Lcom/kakao/talk/widget/ProfileView;Ljava/lang/String;)V

    const-string p1, "profile_name"

    .line 11
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->profileName:Lcom/kakao/talk/widget/CustomEditTextLayout;

    invoke-virtual {p2}, Lcom/kakao/talk/widget/CustomEditTextLayout;->getText()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->profileName:Lcom/kakao/talk/widget/CustomEditTextLayout;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/CustomEditTextLayout;->setText(Ljava/lang/CharSequence;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->x3()V

    .line 6
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->profileName:Lcom/kakao/talk/widget/CustomEditTextLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CustomEditTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->hideSoftInput(Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public getCustomEditorStatusMessage(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f111d51

    invoke-static {v0, v1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0a0021

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const-string v1, "total"

    invoke-virtual {v0, v1, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const p2, 0x7f110842

    .line 3
    invoke-static {p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->throwable(Ljava/lang/Throwable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :goto_0
    return-void
.end method

.method public onClickClose()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09041a
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->x3()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->finish()V

    return-void
.end method

.method public onClickDone()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0905cd
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->w3()V

    return-void
.end method

.method public onClickProfileImage()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09143e
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->y3()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c064e

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->keyboardDetector:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->profileName:Lcom/kakao/talk/widget/CustomEditTextLayout;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->setKeyboardStateChangedListener(Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->profileName:Lcom/kakao/talk/widget/CustomEditTextLayout;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/widget/CustomEditTextLayout;->setOnCustomEditTextLayoutDelegate(Lcom/kakao/talk/widget/CustomEditTextLayout$OnCustomEditTextLayoutDelegate;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->profileName:Lcom/kakao/talk/widget/CustomEditTextLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CustomEditTextLayout;->setMaxEditorLength(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->profileName:Lcom/kakao/talk/widget/CustomEditTextLayout;

    const v0, 0x7f111e2c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CustomEditTextLayout;->setHintText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/ProfileView;->setBorderWidth(F)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->profileView:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060795

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/ProfileView;->setBorderColor(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/ProfileView;->setEnableBorder(Z)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->profileView:Lcom/kakao/talk/widget/ProfileView;

    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(Lcom/kakao/talk/widget/ProfileView;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->profileName:Lcom/kakao/talk/widget/CustomEditTextLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CustomEditTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity$1;-><init>(Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must be exist profile image path"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCustomEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->w3()V

    const/4 p1, 0x1

    return p1
.end method

.method public onCustomEditorHiddenSoftInput()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->keyboardDetector:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->setKeyboardStateChangedListener(Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->keyboardDetector:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->profileName:Lcom/kakao/talk/widget/CustomEditTextLayout;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->setKeyboardStateChangedListener(Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->profileName:Lcom/kakao/talk/widget/CustomEditTextLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CustomEditTextLayout;->getText()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f112049

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nickname"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->i:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->finish()V

    return-void
.end method

.method public final x3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->i:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->profileName:Lcom/kakao/talk/widget/CustomEditTextLayout;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/CustomEditTextLayout;->getText()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "nickname"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->f(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/FriendsImageFileInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "openlink_profile"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->b()Lcom/kakao/talk/openlink/model/FriendsImageFileInfo;

    move-result-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->profileName:Lcom/kakao/talk/widget/CustomEditTextLayout;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/CustomEditTextLayout;->getText()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/model/FriendsImageFileInfo;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xce

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
