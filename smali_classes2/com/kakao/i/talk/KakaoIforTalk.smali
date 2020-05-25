.class public final Lcom/kakao/i/talk/KakaoIforTalk;
.super Ljava/lang/Object;
.source "KakaoIforTalk.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/i/talk/KakaoIforTalk;",
        "",
        "()V",
        "checkAccount",
        "",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lcom/kakao/i/KakaoI$OnCheckCallback;",
        "isEnabled",
        "",
        "startSettingActivity",
        "errorHandler",
        "Lcom/kakao/i/KakaoI$ErrorHandler;",
        "kakaoi-sdk-talk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/i/talk/KakaoIforTalk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/i/talk/KakaoIforTalk;

    invoke-direct {v0}, Lcom/kakao/i/talk/KakaoIforTalk;-><init>()V

    sput-object v0, Lcom/kakao/i/talk/KakaoIforTalk;->INSTANCE:Lcom/kakao/i/talk/KakaoIforTalk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkAccount(Landroid/content/Context;Lcom/kakao/i/KakaoI$OnCheckCallback;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/i/KakaoI$OnCheckCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1;

    invoke-direct {v0, p1, p0}, Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1;-><init>(Lcom/kakao/i/KakaoI$OnCheckCallback;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/kakao/i/KakaoI;->checkAccount(Lcom/kakao/i/KakaoI$OnCheckCallback;)V

    return-void
.end method

.method public static final isEnabled(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "KakaoI.enabled"

    const-string v1, "context"

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/i/KakaoI;->getFavor()Lcom/kakao/i/system/Favor;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/kakao/i/system/Favor;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    new-instance v2, Lcom/kakao/i/system/SdkFavor;

    invoke-direct {v2, p0}, Lcom/kakao/i/system/SdkFavor;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lcom/kakao/i/system/Favor;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final startSettingActivity(Landroid/content/Context;Lcom/kakao/i/KakaoI$ErrorHandler;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/i/KakaoI$ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/i/talk/KakaoIforTalk$startSettingActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/i/talk/KakaoIforTalk$startSettingActivity$1;-><init>(Landroid/content/Context;Lcom/kakao/i/KakaoI$ErrorHandler;)V

    invoke-static {p0, v0}, Lcom/kakao/i/talk/KakaoIforTalk;->checkAccount(Landroid/content/Context;Lcom/kakao/i/KakaoI$OnCheckCallback;)V

    return-void
.end method
