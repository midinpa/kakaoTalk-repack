.class public Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;
.super Ljava/lang/Object;
.source "KAlimCenterSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Extra"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$ExtraProcessor;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/ic/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$ExtraProcessor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Payload;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;->e:Ljava/util/Map;

    .line 2
    new-instance v1, Lcom/iap/ac/android/ic/a;

    const-string v2, "noti"

    const-string v3, "badge"

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/ic/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$1;

    invoke-direct {v2}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$1;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;->e:Ljava/util/Map;

    new-instance v1, Lcom/iap/ac/android/ic/a;

    const-string v2, "setting"

    const-string v3, "list"

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/ic/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$2;

    invoke-direct {v2}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$2;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;->b:Ljava/lang/String;

    const-string v0, "method"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;->c:Ljava/lang/String;

    const-string v0, "token"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;->a:J

    .line 5
    new-instance v0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Payload;

    const-string v1, "payload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Payload;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;->d:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Payload;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;)Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Payload;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;->d:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Payload;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;->a:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    sget-object v0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;->e:Ljava/util/Map;

    new-instance v1, Lcom/iap/ac/android/ic/a;

    iget-object v2, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/ic/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$ExtraProcessor;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$3;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$3;-><init>(Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$ExtraProcessor;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->a(IJ)V

    :goto_0
    return-void
.end method
