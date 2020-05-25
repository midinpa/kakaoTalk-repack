.class public Lcom/kakao/talk/activity/nettest/NetworkTestActivity$1;
.super Ljava/lang/Object;
.source "NetworkTestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/nettest/NetworkTestActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/nettest/NetworkTestActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/nettest/NetworkTestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/nettest/NetworkTestActivity$1;->a:Lcom/kakao/talk/activity/nettest/NetworkTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "nettest"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "daumkakao"

    aput-object v4, v3, v0

    const-string v0, "%s@%s.com"

    .line 2
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KakaoTalk Network Test Result ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->p1()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->h2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/nettest/NetworkTestActivity$1;->a:Lcom/kakao/talk/activity/nettest/NetworkTestActivity;

    const v3, 0x7f1103de

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0, p1}, Lcom/kakao/talk/util/IntentUtils;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/nettest/NetworkTestActivity$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/nettest/NetworkTestActivity$1$1;-><init>(Lcom/kakao/talk/activity/nettest/NetworkTestActivity$1;)V

    new-instance v2, Lcom/iap/ac/android/o2/a;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/o2/a;-><init>(Lcom/kakao/talk/activity/nettest/NetworkTestActivity$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method
