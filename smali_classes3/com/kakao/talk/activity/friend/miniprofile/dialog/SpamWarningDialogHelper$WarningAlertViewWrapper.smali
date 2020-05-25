.class public final Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$WarningAlertViewWrapper;
.super Ljava/lang/Object;
.source "SpamWarningDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WarningAlertViewWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$WarningAlertViewWrapper;",
        "",
        "()V",
        "profileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getProfileView",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "setProfileView",
        "(Lcom/kakao/talk/widget/ProfileView;)V",
        "<set-?>",
        "Landroid/view/View;",
        "rootView",
        "getRootView",
        "()Landroid/view/View;",
        "tvMessage",
        "Landroid/widget/TextView;",
        "getTvMessage",
        "()Landroid/widget/TextView;",
        "setTvMessage",
        "(Landroid/widget/TextView;)V",
        "bind",
        "friend",
        "Lcom/kakao/talk/db/model/Friend;",
        "message",
        "",
        "inflateAndBind",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
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
.field public a:Lcom/kakao/talk/widget/ProfileView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$WarningAlertViewWrapper;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Landroid/view/LayoutInflater;)Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$WarningAlertViewWrapper;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0c04fa

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v1, "layoutInflater.inflate(R\u2026rning_alert_dialog, null)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$WarningAlertViewWrapper;->c:Landroid/view/View;

    const-string v1, "rootView"

    if-eqz p1, :cond_1

    const v2, 0x7f090ad0

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "rootView.findViewById(R.id.iv_profile)"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/widget/ProfileView;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$WarningAlertViewWrapper;->a:Lcom/kakao/talk/widget/ProfileView;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$WarningAlertViewWrapper;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f0919c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.tv_message)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$WarningAlertViewWrapper;->b:Landroid/widget/TextView;

    return-object p0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$WarningAlertViewWrapper;
    .locals 2
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "friend"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$WarningAlertViewWrapper;->a:Lcom/kakao/talk/widget/ProfileView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$WarningAlertViewWrapper;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    const-string p1, "tvMessage"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "profileView"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
