.class public final Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$showErrorPopup$1;
.super Ljava/lang/Object;
.source "EncryptionKeysInformationActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->y3()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$showErrorPopup$1;->a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$showErrorPopup$1;->a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->a(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    const-string v1, "chatRoom!!.jv"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->f()Lcom/kakao/talk/chatroom/types/DeactivationType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->DirectChatNoPeer:Lcom/kakao/talk/chatroom/types/DeactivationType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$showErrorPopup$1;->a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1108a9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$showErrorPopup$1;->a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f11083b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "if (unexpectedStatus) {\n\u2026not_loaded)\n            }"

    .line 4
    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v4, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$showErrorPopup$1;->a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;

    invoke-direct {v3, v4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v3, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 7
    invoke-virtual {v3, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$showErrorPopup$1;->a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f11000b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$showErrorPopup$1$$special$$inlined$apply$lambda$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$showErrorPopup$1$$special$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$showErrorPopup$1;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2, v4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 9
    invoke-virtual {v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method
