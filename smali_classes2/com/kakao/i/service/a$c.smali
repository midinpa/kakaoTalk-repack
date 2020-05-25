.class public final Lcom/kakao/i/service/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/service/IWakeWordDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/kakao/i/service/WakeWordDetectListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kakao/i/service/a$c;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/i/service/a$c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public availableWakeWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public changeWakeWord(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "wakeWord"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public check([BI)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "buffer"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public clearWakeWord()V
    .locals 0

    return-void
.end method

.method public getListener()Lcom/kakao/i/service/WakeWordDetectListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/service/a$c;->a:Lcom/kakao/i/service/WakeWordDetectListener;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/service/a$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getWakeWord()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/service/a$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/service/a$c;->b:Z

    return v0
.end method

.method public isHopeless()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/service/a$c;->c:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/service/a$c;->b:Z

    return-void
.end method

.method public setListener(Lcom/kakao/i/service/WakeWordDetectListener;)V
    .locals 0
    .param p1    # Lcom/kakao/i/service/WakeWordDetectListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/service/a$c;->a:Lcom/kakao/i/service/WakeWordDetectListener;

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
