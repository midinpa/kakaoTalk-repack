.class public final Lcom/kakao/talk/profile/BannerTextEditUi$9;
.super Ljava/lang/Object;
.source "BannerTextEditUi.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/BannerTextEditUi;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/kakao/talk/profile/ProfilePreferences;Lcom/iap/ac/android/q9/b;)V
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
        "it",
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
.field public final synthetic a:Lcom/kakao/talk/profile/BannerTextEditUi;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/BannerTextEditUi;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$9;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$9;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/BannerTextEditUi;->j(Lcom/kakao/talk/profile/BannerTextEditUi;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$9;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/profile/BannerTextEditUi;->b(Lcom/kakao/talk/profile/BannerTextEditUi;I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$9;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-static {p1, v1}, Lcom/kakao/talk/profile/BannerTextEditUi;->b(Lcom/kakao/talk/profile/BannerTextEditUi;I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$9;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-static {p1, v0}, Lcom/kakao/talk/profile/BannerTextEditUi;->b(Lcom/kakao/talk/profile/BannerTextEditUi;I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$9;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/BannerTextEditUi;->l(Lcom/kakao/talk/profile/BannerTextEditUi;)V

    .line 6
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A065:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
