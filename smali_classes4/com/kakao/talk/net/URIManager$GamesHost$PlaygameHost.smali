.class public final Lcom/kakao/talk/net/URIManager$GamesHost$PlaygameHost;
.super Ljava/lang/Object;
.source "URIManager.java"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->Z:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
