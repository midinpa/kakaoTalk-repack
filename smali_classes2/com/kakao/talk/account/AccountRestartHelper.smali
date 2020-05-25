.class public final Lcom/kakao/talk/account/AccountRestartHelper;
.super Ljava/lang/Object;
.source "AccountRestartHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\tH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/account/AccountRestartHelper;",
        "",
        "()V",
        "alertInvalidateAuthenticationAndRestart",
        "",
        "serverErrorMessage",
        "",
        "errorMessage",
        "reauth",
        "",
        "invalidateAuthenticationAndRestart",
        "restartFlag",
        "invalidateReAuthenticationAndRestart",
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
.field public static final a:Lcom/kakao/talk/account/AccountRestartHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/account/AccountRestartHelper;

    invoke-direct {v0}, Lcom/kakao/talk/account/AccountRestartHelper;-><init>()V

    sput-object v0, Lcom/kakao/talk/account/AccountRestartHelper;->a:Lcom/kakao/talk/account/AccountRestartHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kakao/talk/net/oauth/OauthHelper;->a(Z)V

    .line 2
    invoke-static {p0, p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isBackgroundDismiss(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p0

    sget-object p1, Lcom/kakao/talk/account/AccountRestartHelper$alertInvalidateAuthenticationAndRestart$1;->a:Lcom/kakao/talk/account/AccountRestartHelper$alertInvalidateAuthenticationAndRestart$1;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void
.end method

.method public static final a(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    sget-object v0, Lcom/kakao/talk/account/AccountRestartHelper;->a:Lcom/kakao/talk/account/AccountRestartHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/account/AccountRestartHelper;->a(ZZ)V

    return-void
.end method

.method public static final b(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/account/AccountRestartHelper;->a:Lcom/kakao/talk/account/AccountRestartHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/account/AccountRestartHelper;->a(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kakao/talk/net/oauth/OauthHelper;->a(Z)V

    .line 6
    sget-object p2, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "com.kakao.talk"

    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 7
    sget-object p2, Lcom/kakao/talk/util/KakaoProcess;->d:Lcom/kakao/talk/util/KakaoProcess;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/util/KakaoProcess;->a(Z)V

    return-void
.end method
