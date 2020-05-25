.class public final Lcom/kakao/talk/account/AccountRestartHelper$alertInvalidateAuthenticationAndRestart$1;
.super Ljava/lang/Object;
.source "AccountRestartHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/account/AccountRestartHelper;->a(Ljava/lang/String;Ljava/lang/String;Z)V
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


# static fields
.field public static final a:Lcom/kakao/talk/account/AccountRestartHelper$alertInvalidateAuthenticationAndRestart$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/account/AccountRestartHelper$alertInvalidateAuthenticationAndRestart$1;

    invoke-direct {v0}, Lcom/kakao/talk/account/AccountRestartHelper$alertInvalidateAuthenticationAndRestart$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/account/AccountRestartHelper$alertInvalidateAuthenticationAndRestart$1;->a:Lcom/kakao/talk/account/AccountRestartHelper$alertInvalidateAuthenticationAndRestart$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.kakao.talk"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/util/KakaoProcess;->d:Lcom/kakao/talk/util/KakaoProcess;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/util/KakaoProcess;->a(Z)V

    return-void
.end method
