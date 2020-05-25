.class public final Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$loadProfileImage$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "PlusHomeHeaderView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->a(Ljava/lang/String;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/plusfriend/view/PlusHomeHeaderView$loadProfileImage$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/ProfileView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/ProfileView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$loadProfileImage$$inlined$run$lambda$1;->a:Lcom/kakao/talk/widget/ProfileView;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$loadProfileImage$$inlined$run$lambda$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$loadProfileImage$$inlined$run$lambda$1;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$loadProfileImage$$inlined$run$lambda$1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Lcom/kakao/talk/activity/ActivityController$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeHeader;->f()V

    const-string p1, "p"

    const-string v0, "bv"

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
