.class public final Lcom/kakao/i/appserver/AppClient$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/appserver/AppClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R*\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8G@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8G@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u0019\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/i/appserver/AppClient$Companion;",
        "",
        "()V",
        "KAKAO_I_AGREEMENT_REQUIRED",
        "",
        "KAKAO_I_DEVICE_NOT_FOUND",
        "KAKAO_I_INVALID_AIID",
        "KAKAO_I_NOT_FOUND_USER",
        "KAKAO_I_UPDATE_REQUIRED",
        "<set-?>",
        "Lio/reactivex/functions/Action;",
        "defaultDoFinallyAction",
        "getDefaultDoFinallyAction",
        "()Lio/reactivex/functions/Action;",
        "setDefaultDoFinallyAction",
        "(Lio/reactivex/functions/Action;)V",
        "defaultDoOnSubscribeAction",
        "getDefaultDoOnSubscribeAction",
        "setDefaultDoOnSubscribeAction",
        "errorSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/kakao/i/appserver/ApiException;",
        "getErrorSubject",
        "()Lio/reactivex/subjects/PublishSubject;",
        "setDefaultActions",
        "",
        "doOnSubscribeAction",
        "doFinallyAction",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/appserver/AppClient$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultDoFinallyAction$p(Lcom/kakao/i/appserver/AppClient$Companion;)Lcom/iap/ac/android/y7/a;
    .locals 0

    invoke-virtual {p0}, Lcom/kakao/i/appserver/AppClient$Companion;->getDefaultDoFinallyAction()Lcom/iap/ac/android/y7/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultDoOnSubscribeAction$p(Lcom/kakao/i/appserver/AppClient$Companion;)Lcom/iap/ac/android/y7/a;
    .locals 0

    invoke-virtual {p0}, Lcom/kakao/i/appserver/AppClient$Companion;->getDefaultDoOnSubscribeAction()Lcom/iap/ac/android/y7/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDefaultDoFinallyAction$p(Lcom/kakao/i/appserver/AppClient$Companion;Lcom/iap/ac/android/y7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/i/appserver/AppClient$Companion;->setDefaultDoFinallyAction(Lcom/iap/ac/android/y7/a;)V

    return-void
.end method

.method public static final synthetic access$setDefaultDoOnSubscribeAction$p(Lcom/kakao/i/appserver/AppClient$Companion;Lcom/iap/ac/android/y7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/i/appserver/AppClient$Companion;->setDefaultDoOnSubscribeAction(Lcom/iap/ac/android/y7/a;)V

    return-void
.end method

.method private final setDefaultDoFinallyAction(Lcom/iap/ac/android/y7/a;)V
    .locals 0

    invoke-static {p1}, Lcom/kakao/i/appserver/AppClient;->access$setDefaultDoFinallyAction$cp(Lcom/iap/ac/android/y7/a;)V

    return-void
.end method

.method private final setDefaultDoOnSubscribeAction(Lcom/iap/ac/android/y7/a;)V
    .locals 0

    invoke-static {p1}, Lcom/kakao/i/appserver/AppClient;->access$setDefaultDoOnSubscribeAction$cp(Lcom/iap/ac/android/y7/a;)V

    return-void
.end method


# virtual methods
.method public final getDefaultDoFinallyAction()Lcom/iap/ac/android/y7/a;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDefaultDoFinallyAction"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/kakao/i/appserver/AppClient;->access$getDefaultDoFinallyAction$cp()Lcom/iap/ac/android/y7/a;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultDoOnSubscribeAction()Lcom/iap/ac/android/y7/a;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDefaultDoOnSubscribeAction"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/kakao/i/appserver/AppClient;->access$getDefaultDoOnSubscribeAction$cp()Lcom/iap/ac/android/y7/a;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorSubject()Lcom/iap/ac/android/w8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/w8/d<",
            "Lcom/kakao/i/appserver/ApiException;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getErrorSubject"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/kakao/i/appserver/AppClient;->access$getErrorSubject$cp()Lcom/iap/ac/android/w8/d;

    move-result-object v0

    return-object v0
.end method

.method public final setDefaultActions(Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/y7/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/y7/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-direct {p0, p1}, Lcom/kakao/i/appserver/AppClient$Companion;->setDefaultDoOnSubscribeAction(Lcom/iap/ac/android/y7/a;)V

    invoke-direct {p0, p2}, Lcom/kakao/i/appserver/AppClient$Companion;->setDefaultDoFinallyAction(Lcom/iap/ac/android/y7/a;)V

    return-void
.end method
