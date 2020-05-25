.class public final Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "AddFriendByIDActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$StatusCode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u00019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0012\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0014J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010,\u001a\u00020\"H\u0002J\u0010\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020 H\u0002J\u0010\u0010/\u001a\u00020\"2\u0006\u00100\u001a\u00020 H\u0002J\u0012\u00101\u001a\u00020\"2\u0008\u00102\u001a\u0004\u0018\u000103H\u0002J\u0008\u00104\u001a\u00020\"H\u0002J\u0010\u00105\u001a\u00020\u00122\u0006\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u00020\"2\u0006\u00100\u001a\u00020 H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "btnAddFriend",
        "Landroid/widget/Button;",
        "edtId",
        "Landroid/widget/EditText;",
        "emptyLayout",
        "Landroid/view/View;",
        "friend",
        "Lcom/kakao/talk/db/model/Friend;",
        "friendManager",
        "Lcom/kakao/talk/singleton/FriendManager;",
        "kotlin.jvm.PlatformType",
        "inputIdWidget",
        "Lcom/kakao/talk/widget/SettingInputWidget;",
        "isActionItemEnabled",
        "",
        "()Z",
        "myIdLabel",
        "profileLayout",
        "Landroid/view/ViewGroup;",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "txtInfo",
        "Landroid/widget/TextView;",
        "txtMyID",
        "uuidLayout",
        "getPageId",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPrepareOptionsMenu",
        "processAfterAddFriend",
        "requestQuery",
        "userId",
        "requestQueryByFindByUUID",
        "uuid",
        "showError",
        "msg",
        "",
        "showMyUUID",
        "showProfile",
        "member",
        "Lcom/kakao/talk/net/retrofit/service/friends/model/Member;",
        "submit",
        "StatusCode",
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
.field public i:Landroid/widget/Button;

.field public j:Lcom/kakao/talk/widget/SettingInputWidget;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/kakao/talk/db/model/Friend;

.field public final s:Lcom/kakao/talk/singleton/FriendManager;

.field public final t:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->s:Lcom/kakao/talk/singleton/FriendManager;

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->t:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->k:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "edtId"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->a(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;)Lcom/kakao/talk/db/model/Friend;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->r:Lcom/kakao/talk/db/model/Friend;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;)Lcom/kakao/talk/widget/SettingInputWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->j:Lcom/kakao/talk/widget/SettingInputWidget;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "inputIdWidget"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->v3()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-interface {v0, p1}, Lcom/kakao/talk/net/retrofit/service/FriendsService;->search(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$requestQuery$1;

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->g()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$requestQuery$1;-><init>(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->l:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110e3e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->d(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    const-string v1, "user"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Q2()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110816

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->d(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->H(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "uuidLayout"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "emptyLayout"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "profileLayout"

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public U2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "R001"

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)Z
    .locals 9

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->l:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v3, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v3, p1}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)V

    iput-object v3, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->r:Lcom/kakao/talk/db/model/Friend;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->i:Landroid/widget/Button;

    const-string v3, "btnAddFriend"

    if-eqz p1, :cond_b

    new-instance v4, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$showProfile$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$showProfile$1;-><init>(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    new-array v4, v1, [Lcom/kakao/talk/db/model/Friend;

    iget-object v5, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->r:Lcom/kakao/talk/db/model/Friend;

    aput-object v5, v4, v0

    invoke-virtual {p1, v4}, Lcom/kakao/talk/singleton/FriendManager;->b([Lcom/kakao/talk/db/model/Friend;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->s:Lcom/kakao/talk/singleton/FriendManager;

    iget-object v4, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->r:Lcom/kakao/talk/db/model/Friend;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    const v4, 0x7f091a39

    .line 11
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090295

    .line 12
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->S()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->r:Lcom/kakao/talk/db/model/Friend;

    if-eqz p1, :cond_2

    .line 15
    sget-object v6, Lcom/kakao/talk/db/model/chatroom/MemberType;->FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    invoke-virtual {p1, v6}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->i:Landroid/widget/Button;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 17
    invoke-static {v4}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 18
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 19
    new-instance p1, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$showProfile$3;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$showProfile$3;-><init>(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;)V

    invoke-virtual {v5, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {v5}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 22
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :cond_3
    if-eqz p1, :cond_4

    .line 23
    :try_start_3
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->r:Lcom/kakao/talk/db/model/Friend;

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->r:Lcom/kakao/talk/db/model/Friend;

    if-eqz p1, :cond_9

    sget-object v6, Lcom/kakao/talk/db/model/chatroom/MemberType;->NOT_FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    invoke-virtual {p1, v6}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;)V

    .line 25
    invoke-static {v4}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 26
    invoke-static {v5}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->i:Landroid/widget/Button;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    const p1, 0x7f0913ef

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/kakao/talk/widget/ProfileView;

    if-eqz v3, :cond_5

    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    const p1, 0x7f081720

    .line 30
    invoke-virtual {v3, p1}, Lcom/kakao/talk/widget/ProfileView;->setDefaultProfile(I)V

    .line 31
    iget-object v4, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->r:Lcom/kakao/talk/db/model/Friend;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile$default(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/Friend;ZIILjava/lang/Object;)V

    :cond_5
    const p1, 0x7f090f68

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->r:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    goto :goto_1

    .line 35
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_7
    :goto_1
    return v1

    .line 36
    :cond_8
    :try_start_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 37
    :cond_9
    :try_start_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 38
    :cond_a
    :try_start_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    :catch_0
    return v0

    .line 39
    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :catch_1
    return v0

    :cond_c
    const-string p1, "profileLayout"

    .line 40
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->m:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "emptyLayout"

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_4

    const v3, 0x7f091a79

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const v4, 0x7f110d46

    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f091a7a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    :cond_2
    return-void

    .line 12
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->t:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003d

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    const p1, 0x7f09099f

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.info_container)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->n:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091ac3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.txt_title)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f091a85

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.txt_info)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->p:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->q:Landroid/widget/TextView;

    const-string v2, "txtMyID"

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/4 v4, 0x4

    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;I)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->p:Landroid/widget/TextView;

    const-string v5, "txtInfo"

    if-eqz v1, :cond_8

    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;I)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->w3()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->q:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v1, "findViewById<View>(R.id.\u2026txtInfo.text}\")\n        }"

    .line 12
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->n:Landroid/view/View;

    const p1, 0x7f0915fe

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/widget/SettingInputWidget;

    const v2, 0x7f110c53

    .line 14
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/SettingInputWidget;->setHint(I)V

    const/16 v4, 0x14

    .line 15
    invoke-virtual {v1, v4}, Lcom/kakao/talk/widget/SettingInputWidget;->setMaxLength(I)V

    .line 16
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.label_for_friend_kakaotalk_id)"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/SettingInputWidget;->setEditTextDescription(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/SettingInputWidget;->setEnableTextCount(Z)V

    const-string v4, "findViewById<SettingInpu\u2026TextCount(true)\n        }"

    .line 18
    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->j:Lcom/kakao/talk/widget/SettingInputWidget;

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Lcom/kakao/talk/widget/SettingInputWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->k:Landroid/widget/EditText;

    const p1, 0x7f090097

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.add_friend)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->i:Landroid/widget/Button;

    const p1, 0x7f091449

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.profile_layout)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->l:Landroid/view/ViewGroup;

    const p1, 0x7f090c99

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.layout_list_empty)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->m:Landroid/view/View;

    if-eqz p1, :cond_4

    const v1, 0x7f090684

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "emptyLayout.findViewById<View>(R.id.empty_image)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    const-string v0, "findViewById<TextView>(R\u2026ocusable = true\n        }"

    .line 26
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->o:Landroid/view/View;

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->k:Landroid/widget/EditText;

    const-string v0, "edtId"

    if-eqz p1, :cond_3

    new-instance v1, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$onCreate$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$onCreate$4;-><init>(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->k:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$onCreate$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$onCreate$5;-><init>(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "uuid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->I(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->k:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$onCreate$7;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$onCreate$7;-><init>(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    return-void

    .line 35
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p1, "emptyLayout"

    .line 37
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p1, "inputIdWidget"

    .line 38
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 39
    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 40
    :cond_8
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 41
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f11000b

    .line 1
    invoke-interface {p1, v1, v0, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/Menu;)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->k:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->I(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->R001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "r"

    const-string v2, "s"

    invoke-virtual {p1, v0, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->P4()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "3"

    goto :goto_0

    :cond_1
    const-string v0, "1"

    :goto_0
    const-string v2, "p"

    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return v1

    :cond_2
    const-string p1, "edtId"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(Menu.FIRST)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->u3()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final u3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->j:Lcom/kakao/talk/widget/SettingInputWidget;

    const/4 v1, 0x0

    const-string v2, "inputIdWidget"

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/SettingInputWidget;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return v3

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final v3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->s:Lcom/kakao/talk/singleton/FriendManager;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->r:Lcom/kakao/talk/db/model/Friend;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->r:Lcom/kakao/talk/db/model/Friend;

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->R001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->r:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "t"

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->P4()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "3"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    const-string v3, "p"

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const v0, 0x7f110010

    const/4 v1, 0x6

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v3, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->V3()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->Y3()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->Z3()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method

.method public final w3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->b3()Z

    move-result v0

    const-string v2, "txtMyID"

    const-string v3, "txtInfo"

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    const-string v5, "user"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->Q2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v2, 0x7f111076

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v2, 0x7f111a92

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    return-void

    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "uuidLayout"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
