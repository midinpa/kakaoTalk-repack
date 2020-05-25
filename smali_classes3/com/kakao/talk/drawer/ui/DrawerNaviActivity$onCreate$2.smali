.class public final Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$onCreate$2;
.super Ljava/lang/Object;
.source "DrawerNaviActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$onCreate$2;->a:Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$onCreate$2;->a:Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->a(Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;)Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$onCreate$2;->a:Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$onCreate$2;->a:Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :goto_0
    return-void
.end method
