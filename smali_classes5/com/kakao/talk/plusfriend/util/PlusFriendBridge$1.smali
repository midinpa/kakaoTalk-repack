.class public Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "PlusFriendBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$1;->d:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$1;->d:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c08b6

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090268

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$1;->d:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;

    invoke-direct {v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$1;->d:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;

    const v3, 0x7f0607fd

    .line 10
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/iap/ac/android/j6/b;

    invoke-direct {v2, p0, v0}, Lcom/iap/ac/android/j6/b;-><init>(Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$1;Lcom/kakao/talk/widget/dialog/StyledDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v1, Lcom/iap/ac/android/j6/a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/j6/a;-><init>(Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$1;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$1;->d:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;)V
    .locals 0

    .line 2
    new-instance p1, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p2}, Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;->a()Lcom/kakao/talk/net/retrofit/service/friends/model/Member;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$1;->d:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;

    invoke-static {p2, p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$1;->d:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;)V

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/widget/dialog/StyledDialog;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$1;->d:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_0
    return-void
.end method
