.class public final Lcom/kakao/talk/profile/ProfileActivity$handleIntent$6;
.super Ljava/lang/Object;
.source "ProfileActivity.kt"

# interfaces
.implements Lcom/kakao/talk/profile/ProfileFragmentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileActivity;->z3()V
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
        "com/kakao/talk/profile/ProfileActivity$handleIntent$6",
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
.field public final synthetic a:Lcom/kakao/talk/profile/ProfileActivity;

.field public final synthetic b:J

.field public final synthetic c:Lcom/kakao/talk/db/model/Friend;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileActivity;JLcom/kakao/talk/db/model/Friend;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/kakao/talk/db/model/Friend;",
            "Ljava/util/HashMap;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$6;->a:Lcom/kakao/talk/profile/ProfileActivity;

    iput-wide p2, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$6;->b:J

    iput-object p4, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$6;->c:Lcom/kakao/talk/db/model/Friend;

    iput-object p5, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$6;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/fragment/app/Fragment;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/profile/NormalProfileFragment;->S2:Lcom/kakao/talk/profile/NormalProfileFragment$Companion;

    .line 2
    iget-wide v1, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$6;->b:J

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$6;->c:Lcom/kakao/talk/db/model/Friend;

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$6;->a:Lcom/kakao/talk/profile/ProfileActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v6, 0x0

    const-string v5, "off_brand_new"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$6;->d:Ljava/util/HashMap;

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/profile/NormalProfileFragment$Companion;->b(JLcom/kakao/talk/db/model/Friend;ZLjava/util/HashMap;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$6;->a:Lcom/kakao/talk/profile/ProfileActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from_more_birthday_view"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 9
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$6;->a:Lcom/kakao/talk/profile/ProfileActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from_secret_chat"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$6;->a:Lcom/kakao/talk/profile/ProfileActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from_calendar_birthday_event"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-object v0
.end method
