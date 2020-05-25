.class public final Lcom/kakao/talk/sharptab/entity/TabSession;
.super Ljava/lang/Object;
.source "SharpTabSessions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0004R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0004R\u001a\u0010\u0014\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\u0018\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0008\"\u0004\u0008\u001a\u0010\nR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/entity/TabSession;",
        "",
        "tabKey",
        "",
        "(Ljava/lang/String;)V",
        "clickCount",
        "",
        "getClickCount",
        "()I",
        "setClickCount",
        "(I)V",
        "clickDuration",
        "getClickDuration",
        "daCode",
        "getDaCode",
        "()Ljava/lang/String;",
        "setDaCode",
        "sessionKey",
        "getSessionKey",
        "setSessionKey",
        "tabIndex",
        "getTabIndex",
        "setTabIndex",
        "getTabKey",
        "tabOnCount",
        "getTabOnCount",
        "setTabOnCount",
        "tabOnTime",
        "",
        "getTabOnTime",
        "()J",
        "setTabOnTime",
        "(J)V",
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
.field public clickCount:I

.field public daCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public sessionKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public tabIndex:I

.field public final tabKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tabOnCount:I

.field public tabOnTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/entity/TabSession;->tabKey:Ljava/lang/String;

    const-string p1, "CGB"

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/sharptab/entity/TabSession;->daCode:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/sharptab/entity/TabSession;->tabOnTime:J

    return-void
.end method


# virtual methods
.method public final getClickCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/entity/TabSession;->clickCount:I

    return v0
.end method

.method public final getClickDuration()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/sharptab/entity/TabSession;->tabOnTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/iap/ac/android/t9/b;->a(F)I

    move-result v0

    return v0
.end method

.method public final getDaCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/entity/TabSession;->daCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/entity/TabSession;->sessionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/entity/TabSession;->tabIndex:I

    return v0
.end method

.method public final getTabKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/entity/TabSession;->tabKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabOnCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/entity/TabSession;->tabOnCount:I

    return v0
.end method

.method public final getTabOnTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/sharptab/entity/TabSession;->tabOnTime:J

    return-wide v0
.end method

.method public final setClickCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/sharptab/entity/TabSession;->clickCount:I

    return-void
.end method

.method public final setDaCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/entity/TabSession;->daCode:Ljava/lang/String;

    return-void
.end method

.method public final setSessionKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/entity/TabSession;->sessionKey:Ljava/lang/String;

    return-void
.end method

.method public final setTabIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/sharptab/entity/TabSession;->tabIndex:I

    return-void
.end method

.method public final setTabOnCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/sharptab/entity/TabSession;->tabOnCount:I

    return-void
.end method

.method public final setTabOnTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/sharptab/entity/TabSession;->tabOnTime:J

    return-void
.end method
