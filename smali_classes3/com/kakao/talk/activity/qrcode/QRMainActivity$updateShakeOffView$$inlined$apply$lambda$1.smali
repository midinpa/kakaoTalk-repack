.class public final Lcom/kakao/talk/activity/qrcode/QRMainActivity$updateShakeOffView$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "QRMainActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/qrcode/QRMainActivity;->d(Lcom/kakao/talk/activity/qrcode/QRTabItem;)V
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
        "com/kakao/talk/activity/qrcode/QRMainActivity$updateShakeOffView$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/qrcode/QRMainActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/qrcode/QRMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity$updateShakeOffView$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/qrcode/QRMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-wide/16 v0, 0x5dc

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->Y4()Z

    move-result p1

    const-string v1, "s"

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->e:Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->b()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/LocalUser;->k0(Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity$updateShakeOffView$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/qrcode/QRMainActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->u3()Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f111a7d

    invoke-static {p1, v0, v3}, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->a(Lcom/kakao/talk/activity/qrcode/QRMainActivity;Landroid/widget/TextView;I)V

    .line 6
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A047:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->e:Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    const-string v4, "App.getApp()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->c(Landroid/app/Application;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/LocalUser;->k0(Z)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity$updateShakeOffView$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/qrcode/QRMainActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->u3()Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f111a7c

    invoke-static {p1, v0, v3}, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->a(Lcom/kakao/talk/activity/qrcode/QRMainActivity;Landroid/widget/TextView;I)V

    .line 10
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A047:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_1
    :goto_0
    return-void
.end method
