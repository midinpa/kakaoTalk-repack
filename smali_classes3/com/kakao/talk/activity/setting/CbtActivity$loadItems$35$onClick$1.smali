.class public final Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$35$onClick$1;
.super Ljava/lang/Object;
.source "CbtActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$35;->b(Landroid/content/Context;)V
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$35;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$35;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$35$onClick$1;->a:Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$35$onClick$1;->a:Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$35;

    iget-object v0, v0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$35;->g:Lcom/kakao/talk/activity/setting/CbtActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/CbtActivity;->b(Lcom/kakao/talk/activity/setting/CbtActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "user"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->C(J)V

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/LessSettingsManager;->a:Lcom/kakao/talk/singleton/LessSettingsManager;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LessSettingsManager;->b()V

    return-void
.end method