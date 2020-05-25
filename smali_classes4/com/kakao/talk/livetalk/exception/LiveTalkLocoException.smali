.class public final Lcom/kakao/talk/livetalk/exception/LiveTalkLocoException;
.super Lcom/kakao/talk/livetalk/exception/LiveTalkException;
.source "LiveTalkLocoException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/exception/LiveTalkLocoException;",
        "Lcom/kakao/talk/livetalk/exception/LiveTalkException;",
        "errMessage",
        "",
        "errUrl",
        "errUrlLabel",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getErrUrl",
        "()Ljava/lang/String;",
        "getErrUrlLabel",
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
.field public final errUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final errUrlLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "errMessage"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/livetalk/exception/LiveTalkException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/livetalk/exception/LiveTalkLocoException;->errUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/livetalk/exception/LiveTalkLocoException;->errUrlLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/exception/LiveTalkLocoException;->errUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrUrlLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/exception/LiveTalkLocoException;->errUrlLabel:Ljava/lang/String;

    return-object v0
.end method
