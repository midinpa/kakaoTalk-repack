.class public final Lcom/kakao/talk/livetalk/data/LiveTalkRealConfig;
.super Ljava/lang/Object;
.source "LiveTalkRealConfig.kt"

# interfaces
.implements Lcom/kakao/talk/livetalk/data/LiveTalkConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/data/LiveTalkRealConfig;",
        "Lcom/kakao/talk/livetalk/data/LiveTalkConfig;",
        "()V",
        "ip",
        "",
        "port",
        "",
        "app_googleRealRelease"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->h()I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/data/LiveTalkConfig$DefaultImpls;->c(Lcom/kakao/talk/livetalk/data/LiveTalkConfig;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/data/LiveTalkConfig$DefaultImpls;->a(Lcom/kakao/talk/livetalk/data/LiveTalkConfig;)I

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/data/LiveTalkConfig$DefaultImpls;->d(Lcom/kakao/talk/livetalk/data/LiveTalkConfig;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/data/LiveTalkConfig$DefaultImpls;->b(Lcom/kakao/talk/livetalk/data/LiveTalkConfig;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
