.class public final Lcom/kakao/talk/application/migration/Migrations$17;
.super Lcom/kakao/talk/application/migration/Migration;
.source "Migrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/migration/Migrations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/application/migration/Migration;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->v()Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->AllDone:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Nothing_Done:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;)V

    :cond_0
    return-void
.end method
