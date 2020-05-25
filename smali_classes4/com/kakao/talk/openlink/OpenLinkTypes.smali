.class public final Lcom/kakao/talk/openlink/OpenLinkTypes;
.super Ljava/lang/Object;
.source "OpenLinkTypes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile;,
        Lcom/kakao/talk/openlink/OpenLinkTypes$ManualProfile;,
        Lcom/kakao/talk/openlink/OpenLinkTypes$UnknownProfile;,
        Lcom/kakao/talk/openlink/OpenLinkTypes$TalkProfile;,
        Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    if-lez p0, :cond_0

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(J)I
    .locals 5

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    return v0

    :cond_0
    const-string v1, "UTC"

    .line 1
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x3e8

    mul-long p0, p0, v3

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kakao/talk/util/DateUtils;->b(Ljava/util/Date;Ljava/util/Date;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p1, 0x5

    if-ge p0, p1, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    if-lez p0, :cond_2

    const/16 p1, 0x1e

    if-ge p0, p1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    if-lez p0, :cond_3

    const/16 p1, 0x3c

    if-ge p0, p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static d(I)I
    .locals 2

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    const/4 v1, 0x1

    if-gt p0, v1, :cond_0

    return p0

    :cond_0
    return v0
.end method
