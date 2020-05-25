.class public final Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter$liveTalkForegroundTimeChecker$1;
.super Ljava/lang/Object;
.source "LiveTalkDataCenter.kt"

# interfaces
.implements Lcom/kakao/talk/vox/VoxTimeChecker$Delegator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "com/kakao/talk/livetalk/data/LiveTalkDataCenter$liveTalkForegroundTimeChecker$1",
        "Lcom/kakao/talk/vox/VoxTimeChecker$Delegator;",
        "isBackground",
        "",
        "()Z",
        "accept",
        "stamp",
        "",
        "ellipsedTimeMillis",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/Tracker;->j:Lcom/kakao/talk/singleton/Tracker$Companion;

    const-string v1, "livetalk_foreground"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/singleton/Tracker$Companion;->a(Ljava/lang/String;J)Lcom/kakao/talk/singleton/Tracker$TimeSpentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TimeSpentBuilder;->a()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[liveTalkForegroundTimeChecker] voxgateway stamp name : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter$liveTalkForegroundTimeChecker$1;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/util/UserPresence;->a:Lcom/kakao/talk/util/UserPresence;

    invoke-virtual {v0}, Lcom/kakao/talk/util/UserPresence;->a()Z

    move-result v0

    return v0
.end method
