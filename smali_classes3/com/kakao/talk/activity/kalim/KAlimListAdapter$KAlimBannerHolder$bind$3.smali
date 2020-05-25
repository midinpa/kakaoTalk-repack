.class public final Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimBannerHolder$bind$3;
.super Ljava/lang/Object;
.source "KAlimListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimBannerHolder;->a(Lcom/kakao/talk/model/kalim/KAlimBanner;)V
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
        "v",
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
.field public final synthetic a:Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimBannerHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimBannerHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimBannerHolder$bind$3;->a:Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimBannerHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->Q(J)V

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S038:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->e:Lcom/kakao/talk/activity/kalim/KAlimListAdapter$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimBannerHolder$bind$3;->a:Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimBannerHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimBannerHolder;->u()Lcom/kakao/talk/model/kalim/KAlimBanner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/model/kalim/KAlimBanner;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$Companion;->a(Lcom/kakao/talk/activity/kalim/KAlimListAdapter$Companion;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
