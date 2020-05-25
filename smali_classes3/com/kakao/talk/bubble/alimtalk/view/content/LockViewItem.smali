.class public final Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;
.super Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;
.source "LockViewItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;",
        "Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;",
        "context",
        "Landroid/content/Context;",
        "attachment",
        "Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;",
        "(Landroid/content/Context;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;)V",
        "btnAction",
        "Landroid/widget/TextView;",
        "btnContainer",
        "Landroid/view/View;",
        "txtName",
        "txtTitle",
        "bindViews",
        "",
        "layout",
        "Landroid/view/ViewGroup;",
        "buildLayout",
        "isVerified",
        "",
        "setButtonView",
        "message",
        "",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setTitleView",
        "title",
        "updateLayout",
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
.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->e()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->f()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0148

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "txtTitle"

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "btnContainer"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;->k:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;->j:Landroid/widget/TextView;

    const-string v1, "btnAction"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;->j:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;->c(Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const v1, 0x7f1109ef

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->a(Landroid/widget/TextView;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->q:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "context.getString(R.stri\u2026blelock_setting_passcode)"

    const v2, 0x7f111e79

    const v3, 0x7f110608

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->e()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110607

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->e()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f111e78

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026ubblelock_enter_passcode)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem$updateLayout$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem$updateLayout$3;-><init>(Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem$updateLayout$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem$updateLayout$2;-><init>(Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem$updateLayout$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem$updateLayout$1;-><init>(Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;)V

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "txtTitle"

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "txtName"

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f091a9c

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layout.findViewById(R.id.txt_name)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;->h:Landroid/widget/TextView;

    const v0, 0x7f0900e9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layout.findViewById(R.id.alimtalk_title)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;->i:Landroid/widget/TextView;

    const v0, 0x7f09031a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layout.findViewById(R.id.button_text)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;->j:Landroid/widget/TextView;

    const v0, 0x7f090304

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layout.findViewById(R.id.button_container)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;->k:Landroid/view/View;

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
