.class public final Lcom/kakao/talk/profile/edit/ProfileEditItemShareHelper;
.super Ljava/lang/Object;
.source "ProfileEditItemShareHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nJ(\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/profile/edit/ProfileEditItemShareHelper;",
        "",
        "()V",
        "shareToFriends",
        "",
        "activity",
        "Landroid/app/Activity;",
        "groupShareInfo",
        "Lcom/kakao/talk/profile/GroupShareInfo;",
        "afterAction",
        "Lkotlin/Function0;",
        "showQuickForwardDialogFragment",
        "intent",
        "Landroid/content/Intent;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/profile/edit/ProfileEditItemShareHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/profile/edit/ProfileEditItemShareHelper;

    invoke-direct {v0}, Lcom/kakao/talk/profile/edit/ProfileEditItemShareHelper;-><init>()V

    sput-object v0, Lcom/kakao/talk/profile/edit/ProfileEditItemShareHelper;->a:Lcom/kakao/talk/profile/edit/ProfileEditItemShareHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/kakao/talk/profile/GroupShareInfo;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/profile/GroupShareInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakao/talk/profile/GroupShareInfo;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupShareInfo"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/kakao/talk/profile/edit/ShareBubbleBuilder;

    invoke-direct {v0, p2}, Lcom/kakao/talk/profile/edit/ShareBubbleBuilder;-><init>(Lcom/kakao/talk/profile/GroupShareInfo;)V

    invoke-virtual {v0}, Lcom/kakao/talk/profile/edit/ShareBubbleBuilder;->a()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/profile/edit/ProfileEditItemShareHelper;->a:Lcom/kakao/talk/profile/edit/ProfileEditItemShareHelper;

    invoke-virtual {v0, p2, p1, p3}, Lcom/kakao/talk/profile/edit/ProfileEditItemShareHelper;->a(Landroid/content/Intent;Landroid/app/Activity;Lcom/iap/ac/android/q9/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/app/Activity;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/app/Activity;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "i"

    .line 4
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 5
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    new-instance p2, Lcom/kakao/talk/profile/edit/ProfileEditItemShareHelper$showQuickForwardDialogFragment$1;

    invoke-direct {p2, p3}, Lcom/kakao/talk/profile/edit/ProfileEditItemShareHelper$showQuickForwardDialogFragment$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$QuickForwardDialogListener;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
