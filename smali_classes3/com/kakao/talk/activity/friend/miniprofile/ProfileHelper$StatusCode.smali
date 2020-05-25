.class public Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$StatusCode;
.super Ljava/lang/Object;
.source "ProfileHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatusCode"
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    const/16 v0, -0x3ea

    if-eq p0, v0, :cond_1

    const/16 v0, -0x194

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    const p0, -0xf423f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method
