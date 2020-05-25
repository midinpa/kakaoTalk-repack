.class public final Lcom/kakao/talk/profile/ProfileActivity$handleIntent$5;
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
        "com/kakao/talk/profile/ProfileActivity$handleIntent$5",
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

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileActivity;ZLjava/util/HashMap;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$5;->a:Lcom/kakao/talk/profile/ProfileActivity;

    iput-boolean p2, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$5;->b:Z

    iput-object p3, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$5;->c:Ljava/util/HashMap;

    iput-boolean p4, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$5;->d:Z

    iput-object p5, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$5;->e:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$5;->b:Z

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$5;->a:Lcom/kakao/talk/profile/ProfileActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "off_brand_new"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$5;->c:Ljava/util/HashMap;

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$5;->a:Lcom/kakao/talk/profile/ProfileActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "profile_edit_type"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-boolean v5, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$5;->d:Z

    .line 7
    iget-object v6, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$5;->e:Ljava/lang/String;

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/profile/NormalProfileFragment$Companion;->a(ZZLjava/util/HashMap;Ljava/lang/String;ZLjava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
