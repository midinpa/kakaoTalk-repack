.class public final Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1$onClick$1;
.super Ljava/lang/Object;
.source "MmsSettingActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1;->a(Landroid/content/Context;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1$onClick$1;->a:Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1$onClick$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object p1

    const-string p2, "MmsSharedPref.getInstance()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/mms/MmsSharedPref;->f(Z)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/MmsAppManager;->f()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1$onClick$1;->a:Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1;->d:Lcom/kakao/talk/activity/setting/MmsSettingActivity;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/setting/MmsSettingActivity;->a(Lcom/kakao/talk/activity/setting/MmsSettingActivity;Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1$onClick$1;->b:Landroid/content/Context;

    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->d()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1$onClick$1;->a:Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1;->a(Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1;)V

    return-void
.end method
