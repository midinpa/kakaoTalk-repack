.class public Lcom/kakao/talk/vox/VoxGateWay$1;
.super Ljava/lang/Object;
.source "VoxGateWay.java"

# interfaces
.implements Lcom/kakao/talk/vox/VoxTimeChecker$Delegator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/VoxGateWay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/VoxGateWay;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/VoxGateWay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay$1;->a:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$1;->a:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "facetalk_foreground"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "voicetalk_foreground"

    .line 4
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/kakao/talk/singleton/Tracker;->a(Ljava/lang/String;J)Lcom/kakao/talk/singleton/Tracker$TimeSpentBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TimeSpentBuilder;->a()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VoxTimeChecker] voxgateway stamp name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " time : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$1;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/receiver/ScreenReceiver;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->K3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->d3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
