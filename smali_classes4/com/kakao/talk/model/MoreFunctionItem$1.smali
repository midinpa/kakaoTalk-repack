.class public final Lcom/kakao/talk/model/MoreFunctionItem$1;
.super Ljava/util/TimerTask;
.source "MoreFunctionItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/model/MoreFunctionItem;->a(Ljava/lang/Class;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/model/MoreFunctionItem$1;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/kakao/talk/model/MoreFunctionItem$1;->b:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iput-object p3, p0, Lcom/kakao/talk/model/MoreFunctionItem$1;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/util/UserPresence;->a:Lcom/kakao/talk/util/UserPresence;

    invoke-virtual {v0}, Lcom/kakao/talk/util/UserPresence;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/model/MoreFunctionItem$1;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/model/MoreFunctionItem$1;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Activity"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/model/MoreFunctionItem$1;->b:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iget-object v1, p0, Lcom/kakao/talk/model/MoreFunctionItem$1;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_3
    return-void
.end method
