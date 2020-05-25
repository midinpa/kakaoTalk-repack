.class public Lcom/kakao/talk/loco/net/push/model/spush/CalendarSync;
.super Ljava/lang/Object;
.source "CalendarSync.java"

# interfaces
.implements Lcom/kakao/talk/loco/net/push/model/spush/SPush;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(JLcom/kakao/talk/loco/protocol/LocoBody;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/CalendarSync;->a:J

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/loco/net/push/model/spush/CalendarSync;->a:J

    return-void
.end method

.method public constructor <init>(JLorg/json/JSONObject;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/CalendarSync;->a:J

    .line 6
    iput-wide p1, p0, Lcom/kakao/talk/loco/net/push/model/spush/CalendarSync;->a:J

    return-void
.end method

.method public static a(J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->b(I)J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/calendar/CalendarConfig;->b(Z)V

    .line 3
    new-instance v0, Lcom/kakao/talk/eventbus/event/CalendarEvent;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcom/kakao/talk/eventbus/event/CalendarEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, v1, p0, p1}, Lcom/kakao/talk/singleton/LocalUser;->a(IJ)V

    :cond_0
    return-void
.end method

.method public static b(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/loco/net/push/model/spush/CalendarSync;->a(J)V

    return-void
.end method


# virtual methods
.method public process()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/CalendarSync;->a:J

    invoke-static {v0, v1}, Lcom/kakao/talk/loco/net/push/model/spush/CalendarSync;->a(J)V

    return-void
.end method
