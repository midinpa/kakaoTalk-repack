.class public final Lcom/kakao/talk/application/migration/Migrations$3;
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
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendSyncOption;->j()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->B5()V

    return-void
.end method
