.class public final Lcom/kakao/talk/sharptab/EnterSharpTabEvent;
.super Lcom/kakao/talk/sharptab/SharpTabSessionEvent;
.source "SharpTabSessionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/EnterSharpTabEvent;",
        "Lcom/kakao/talk/sharptab/SharpTabSessionEvent;",
        "sessionType",
        "Lcom/kakao/talk/sharptab/SessionType;",
        "(Lcom/kakao/talk/sharptab/SessionType;)V",
        "getSessionType",
        "()Lcom/kakao/talk/sharptab/SessionType;",
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
.field public final a:Lcom/kakao/talk/sharptab/SessionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/SessionType;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/SessionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sessionType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabSessionEvent;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/EnterSharpTabEvent;->a:Lcom/kakao/talk/sharptab/SessionType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/sharptab/SessionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/EnterSharpTabEvent;->a:Lcom/kakao/talk/sharptab/SessionType;

    return-object v0
.end method
