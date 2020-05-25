.class public final Lcom/kakao/talk/abusereport/HarmfulReportActivity$reportAbuse$1;
.super Ljava/lang/Object;
.source "HarmfulReportActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/abusereport/HarmfulReportActivity;->A3()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/abusereport/HarmfulReportActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/abusereport/HarmfulReportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity$reportAbuse$1;->a:Lcom/kakao/talk/abusereport/HarmfulReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity$reportAbuse$1;->a:Lcom/kakao/talk/abusereport/HarmfulReportActivity;

    invoke-static {v0}, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->a(Lcom/kakao/talk/abusereport/HarmfulReportActivity;)Lcom/kakao/talk/abusereport/AbuseItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/abusereport/AbuseItem;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RIGHT"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\uad8c\ub9ac\uce68\ud574 \uc2e0\uace0"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/abusereport/AbuseItem;->b()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity$reportAbuse$1;->a:Lcom/kakao/talk/abusereport/HarmfulReportActivity;

    invoke-static {v1}, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->c(Lcom/kakao/talk/abusereport/HarmfulReportActivity;)Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity$reportAbuse$1;->a:Lcom/kakao/talk/abusereport/HarmfulReportActivity;

    invoke-static {v2}, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->b(Lcom/kakao/talk/abusereport/HarmfulReportActivity;)Lcom/kakao/talk/abusereport/AbuseReporter;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity$reportAbuse$1;->a:Lcom/kakao/talk/abusereport/HarmfulReportActivity;

    invoke-static {v3}, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->d(Lcom/kakao/talk/abusereport/HarmfulReportActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "self"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/abusereport/AbuseItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lcom/kakao/talk/abusereport/AbuseReporter;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
