.class public final Lcom/kakao/talk/profile/ProfileActivity$getOpenLinkProfileFragments$1;
.super Ljava/lang/Object;
.source "ProfileActivity.kt"

# interfaces
.implements Lcom/kakao/talk/profile/ProfileFragmentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileActivity;->y3()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/profile/ProfileActivity$getOpenLinkProfileFragments$1",
        "Lcom/kakao/talk/profile/ProfileFragmentFactory;",
        "create",
        "Landroidx/fragment/app/Fragment;",
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
.field public final synthetic a:Lcom/kakao/talk/db/model/Friend;

.field public final synthetic b:J

.field public final synthetic c:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public final synthetic d:J

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/Friend;JLcom/kakao/talk/openlink/db/model/OpenLink;JLjava/io/Serializable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileActivity$getOpenLinkProfileFragments$1;->a:Lcom/kakao/talk/db/model/Friend;

    iput-wide p2, p0, Lcom/kakao/talk/profile/ProfileActivity$getOpenLinkProfileFragments$1;->b:J

    iput-object p4, p0, Lcom/kakao/talk/profile/ProfileActivity$getOpenLinkProfileFragments$1;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-wide p5, p0, Lcom/kakao/talk/profile/ProfileActivity$getOpenLinkProfileFragments$1;->d:J

    iput-object p7, p0, Lcom/kakao/talk/profile/ProfileActivity$getOpenLinkProfileFragments$1;->e:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/fragment/app/Fragment;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileActivity$getOpenLinkProfileFragments$1;->a:Lcom/kakao/talk/db/model/Friend;

    const-string v1, "friend"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;->J:Lcom/kakao/talk/profile/OpenLinkBotProfileFragment$Companion;

    iget-wide v3, p0, Lcom/kakao/talk/profile/ProfileActivity$getOpenLinkProfileFragments$1;->b:J

    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileActivity$getOpenLinkProfileFragments$1;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/kakao/talk/profile/ProfileActivity$getOpenLinkProfileFragments$1;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iget-wide v7, p0, Lcom/kakao/talk/profile/ProfileActivity$getOpenLinkProfileFragments$1;->d:J

    iget-object v9, p0, Lcom/kakao/talk/profile/ProfileActivity$getOpenLinkProfileFragments$1;->e:Ljava/io/Serializable;

    invoke-virtual/range {v2 .. v9}, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment$Companion;->a(JLcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/openlink/db/model/OpenLink;JLjava/io/Serializable;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->D:Lcom/kakao/talk/profile/OpenLinkProfileFragment$Companion;

    iget-wide v2, p0, Lcom/kakao/talk/profile/ProfileActivity$getOpenLinkProfileFragments$1;->b:J

    iget-object v4, p0, Lcom/kakao/talk/profile/ProfileActivity$getOpenLinkProfileFragments$1;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileActivity$getOpenLinkProfileFragments$1;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iget-wide v6, p0, Lcom/kakao/talk/profile/ProfileActivity$getOpenLinkProfileFragments$1;->d:J

    iget-object v8, p0, Lcom/kakao/talk/profile/ProfileActivity$getOpenLinkProfileFragments$1;->e:Ljava/io/Serializable;

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$Companion;->a(JLcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/openlink/db/model/OpenLink;JLjava/io/Serializable;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0
.end method
