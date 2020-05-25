.class public final Lcom/kakao/talk/profile/NormalProfileFragment$showEditTabBanner$2;
.super Ljava/lang/Object;
.source "NormalProfileFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileFragment;->L2()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/NormalProfileFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$showEditTabBanner$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$showEditTabBanner$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->j(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/profile/ProfilePreferences;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfilePreferences;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/profile/SchemeProcessorForProfile;->a:Lcom/kakao/talk/profile/SchemeProcessorForProfile;

    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$showEditTabBanner$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo p1, "requireContext()"

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$showEditTabBanner$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment$showEditTabBanner$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/kakao/talk/profile/SchemeProcessorForProfile;->a(Lcom/kakao/talk/profile/SchemeProcessorForProfile;Landroid/content/Context;ZLcom/kakao/talk/profile/ProfileViewUi;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$showEditTabBanner$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->s(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A004:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$showEditTabBanner$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->j(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/profile/ProfilePreferences;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/profile/ProfilePreferences;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "r"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
