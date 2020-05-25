.class public final enum Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge$2;
.super Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;
.source "LocalUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;-><init>(Ljava/lang/String;IJLcom/kakao/talk/singleton/LocalUser$1;)V

    return-void
.end method


# virtual methods
.method public clearNew()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->z0(Z)V

    return-void
.end method

.method public isNew()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->O2()Z

    move-result v0

    return v0
.end method

.method public setNew()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->z0(Z)V

    return-void
.end method
