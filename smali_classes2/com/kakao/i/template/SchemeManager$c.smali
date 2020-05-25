.class public final Lcom/kakao/i/template/SchemeManager$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/template/SchemeManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/template/SchemeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0003\u0004\u0007\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/i/template/SchemeManager$KakaoIProcessor;",
        "Lcom/kakao/i/template/SchemeManager$InternalProcessor;",
        "()V",
        "actionProcessor",
        "com/kakao/i/template/SchemeManager$KakaoIProcessor$actionProcessor$1",
        "Lcom/kakao/i/template/SchemeManager$KakaoIProcessor$actionProcessor$1;",
        "eventProcessor",
        "com/kakao/i/template/SchemeManager$KakaoIProcessor$eventProcessor$1",
        "Lcom/kakao/i/template/SchemeManager$KakaoIProcessor$eventProcessor$1;",
        "instructionProcessor",
        "com/kakao/i/template/SchemeManager$KakaoIProcessor$instructionProcessor$1",
        "Lcom/kakao/i/template/SchemeManager$KakaoIProcessor$instructionProcessor$1;",
        "process",
        "",
        "uri",
        "Landroid/net/Uri;",
        "actionProvider",
        "Lcom/kakao/i/template/TemplateActionProvider;",
        "stopSpeechAndDialog",
        "",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/i/template/SchemeManager$c$a;

.field public final b:Lcom/kakao/i/template/SchemeManager$c$c;

.field public final c:Lcom/kakao/i/template/SchemeManager$c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kakao/i/template/SchemeManager$c$a;

    invoke-direct {v0}, Lcom/kakao/i/template/SchemeManager$c$a;-><init>()V

    iput-object v0, p0, Lcom/kakao/i/template/SchemeManager$c;->a:Lcom/kakao/i/template/SchemeManager$c$a;

    new-instance v0, Lcom/kakao/i/template/SchemeManager$c$c;

    invoke-direct {v0, p0}, Lcom/kakao/i/template/SchemeManager$c$c;-><init>(Lcom/kakao/i/template/SchemeManager$c;)V

    iput-object v0, p0, Lcom/kakao/i/template/SchemeManager$c;->b:Lcom/kakao/i/template/SchemeManager$c$c;

    new-instance v0, Lcom/kakao/i/template/SchemeManager$c$b;

    invoke-direct {v0, p0}, Lcom/kakao/i/template/SchemeManager$c$b;-><init>(Lcom/kakao/i/template/SchemeManager$c;)V

    iput-object v0, p0, Lcom/kakao/i/template/SchemeManager$c;->c:Lcom/kakao/i/template/SchemeManager$c$b;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/template/SchemeManager$c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kakao/i/template/SchemeManager$c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAgent()Lcom/kakao/i/service/KakaoIAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/service/KakaoIAgent;->cancelPendingExpectSpeech()V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->e()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->stopSpeechAndDialog()V

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/kakao/i/template/TemplateActionProvider;)Z
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/template/TemplateActionProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x54d081ca

    if-eq v1, v2, :cond_3

    const v2, 0x5c6729a

    if-eq v1, v2, :cond_2

    const v2, 0x11f8ec8e

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "instruction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/i/template/SchemeManager$c;->b:Lcom/kakao/i/template/SchemeManager$c$c;

    goto :goto_1

    :cond_2
    const-string v1, "event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/i/template/SchemeManager$c;->c:Lcom/kakao/i/template/SchemeManager$c$b;

    goto :goto_1

    :cond_3
    const-string v1, "action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/i/template/SchemeManager$c;->a:Lcom/kakao/i/template/SchemeManager$c$a;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Lcom/kakao/i/template/SchemeManager$b;->a(Landroid/net/Uri;Lcom/kakao/i/template/TemplateActionProvider;)Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return p1
.end method
