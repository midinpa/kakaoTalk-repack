.class public final Lcom/kakao/talk/activity/chatroom/spam/view/NormalGroupSpamReportView;
.super Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;
.source "NormalGroupSpamReportView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013H\u0016R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/spam/view/NormalGroupSpamReportView;",
        "Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;",
        "activity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "viewstub",
        "Landroid/view/ViewStub;",
        "spammer",
        "Lcom/kakao/talk/db/model/Friend;",
        "(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/view/ViewStub;Lcom/kakao/talk/db/model/Friend;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "refreshView",
        "",
        "blocked",
        "",
        "setAddOnClickListener",
        "addOnClickListener",
        "Landroid/view/View$OnClickListener;",
        "setBlockOnClickListener",
        "blockOnClickListener",
        "setCloseOnClickListener",
        "closeOnClickListener",
        "setReportOnClickListener",
        "reportOnClickListener",
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
.field public final d:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/view/ViewStub;Lcom/kakao/talk/db/model/Friend;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewStub;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/view/ViewStub;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;->c()Landroid/view/ViewGroup;

    move-result-object p1

    const p2, 0x7f0916d5

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "layout.findViewById<View\u2026R.id.spam_report_buttons)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;->c()Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f09021e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layout.findViewById<View>(R.id.bottom_shadow)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/spam/view/NormalGroupSpamReportView;->d:Lcom/kakao/talk/db/model/Friend;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/kakao/talk/db/model/Friend;->U()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/spam/view/NormalGroupSpamReportView;->a(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;->c()Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f090df9

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;->a()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    const v1, 0x7f110f27

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026rning_for_spam_groupchat)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/spam/view/NormalGroupSpamReportView;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->b(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper;->a:Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;

    const v1, 0x7f110e9c

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/spam/view/NormalGroupSpamReportView;->d:Lcom/kakao/talk/db/model/Friend;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;->a(ILcom/kakao/talk/db/model/Friend;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const-string v1, "text"

    .line 5
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;->c()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0916d3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()I
    .locals 1

    const v0, 0x7f0c0220

    return v0
.end method

.method public d(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;->c()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f090df9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
