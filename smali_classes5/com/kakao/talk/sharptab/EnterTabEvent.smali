.class public final Lcom/kakao/talk/sharptab/EnterTabEvent;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/EnterTabEvent;",
        "Lcom/kakao/talk/sharptab/SharpTabSessionEvent;",
        "sessionType",
        "Lcom/kakao/talk/sharptab/SessionType;",
        "tabPosition",
        "",
        "(Lcom/kakao/talk/sharptab/SessionType;I)V",
        "getSessionType",
        "()Lcom/kakao/talk/sharptab/SessionType;",
        "getTabPosition",
        "()I",
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

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/SessionType;I)V
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

    iput-object p1, p0, Lcom/kakao/talk/sharptab/EnterTabEvent;->a:Lcom/kakao/talk/sharptab/SessionType;

    iput p2, p0, Lcom/kakao/talk/sharptab/EnterTabEvent;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/sharptab/SessionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/EnterTabEvent;->a:Lcom/kakao/talk/sharptab/SessionType;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/EnterTabEvent;->b:I

    return v0
.end method
