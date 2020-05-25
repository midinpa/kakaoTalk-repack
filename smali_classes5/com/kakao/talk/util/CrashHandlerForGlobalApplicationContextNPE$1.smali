.class public Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE$1;
.super Ljava/lang/Thread;
.source "CrashHandlerForGlobalApplicationContextNPE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE$1;->a:Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE$1;->a:Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;

    invoke-static {v0}, Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;->a(Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE$1;->a:Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;->b(Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\uae30\uae30\uc5d0 \uc77c\uc2dc\uc801\uc778 \uc624\ub958\uac00 \ubc1c\uc0dd\ud558\uc5ec \uce74\uce74\uc624\ud1a1\uc744 \uc815\uc0c1\uc801\uc73c\ub85c \uc0ac\uc6a9\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4.\n\uae30\uae30\ub97c \uc7ac\ubd80\ud305\ud55c \ud6c4\uc5d0 \ub2e4\uc2dc \uc2e4\ud589\ud574\uc8fc\uc138\uc694."

    goto :goto_0

    :cond_0
    const-string v1, "KakaoTalk will not work properly due to a temporary error on your device.\nPlease restart your device and try again."

    :goto_0
    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
