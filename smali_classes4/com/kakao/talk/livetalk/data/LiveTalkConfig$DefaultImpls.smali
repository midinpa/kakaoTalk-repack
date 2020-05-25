.class public final Lcom/kakao/talk/livetalk/data/LiveTalkConfig$DefaultImpls;
.super Ljava/lang/Object;
.source "LiveTalkConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/livetalk/data/LiveTalkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/livetalk/data/LiveTalkConfig;)I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public static b(Lcom/kakao/talk/livetalk/data/LiveTalkConfig;)J
    .locals 2

    .line 1
    sget-object p0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static c(Lcom/kakao/talk/livetalk/data/LiveTalkConfig;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lcom/kakao/talk/livetalk/data/LiveTalkConfig;)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    return-wide v0
.end method
