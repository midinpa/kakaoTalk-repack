.class public Lcom/kakao/talk/singleton/KeywordNotificationManager$2;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "KeywordNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/KeywordNotificationManager;->a(JLjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/KeywordNotificationManager;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/singleton/KeywordNotificationManager$2;->j:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/talk/singleton/KeywordNotificationManager$2;->k:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/kakao/talk/singleton/KeywordNotificationManager$2;->l:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/KeywordNotificationManager$2;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/LocalUser;->a([Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Z5()Z

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/KeywordNotificationManager;->d()Lcom/kakao/talk/singleton/KeywordNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/KeywordNotificationManager;->c()V

    const-string/jumbo v0, "token"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->a(IJ)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->M(Z)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Q5()V

    .line 9
    sput-boolean v1, Lcom/kakao/talk/singleton/KeywordNotificationManager;->c:Z

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/singleton/KeywordNotificationManager$2;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/kakao/talk/singleton/KeywordNotificationManager;->c:Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/singleton/KeywordNotificationManager$2;->l:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
