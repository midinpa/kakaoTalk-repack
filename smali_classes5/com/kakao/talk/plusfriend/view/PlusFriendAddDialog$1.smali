.class public Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PlusFriendAddDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog$1;->j:Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog$1;->j:Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->a(Lorg/json/JSONObject;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog$1;->j:Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->c:Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;->onFailed()V

    :cond_0
    const p1, 0x7f11085a

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog$1;->j:Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog$1;->j:Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const v0, 0x7f11085a

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog$1;->j:Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;

    new-instance v1, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    const-string/jumbo v2, "profile"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->b:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog$1;->j:Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->b:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->isAdult()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "auth_info"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/kakao/talk/plusfriend/model/AuthInfo;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/AuthInfo;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/AuthInfo;->isVerified()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog$1;->j:Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog$1;->j:Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;

    iget-object v2, v2, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->b:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iap/ac/android/k6/j;

    invoke-direct {v3, p0}, Lcom/iap/ac/android/k6/j;-><init>(Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog$1;)V

    invoke-static {v0, p1, v2, v3}, Lcom/kakao/talk/plusfriend/view/PlusFriendAdultCheckDialogKt;->a(Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/AuthInfo;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return v1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog$1;->j:Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->a(Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;)V

    return v1
.end method
