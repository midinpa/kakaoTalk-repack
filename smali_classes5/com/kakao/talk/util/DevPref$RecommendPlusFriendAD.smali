.class public Lcom/kakao/talk/util/DevPref$RecommendPlusFriendAD;
.super Ljava/lang/Object;
.source "DevPref.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/DevPref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendPlusFriendAD"
.end annotation


# direct methods
.method public static a(I)V
    .locals 1

    const-string v0, "ad_count"

    .line 2
    invoke-static {v0, p0}, Lcom/kakao/talk/util/DevPref;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    const-string v0, "can_use_dev_client_ID"

    .line 1
    invoke-static {v0, p0}, Lcom/kakao/talk/util/DevPref;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
