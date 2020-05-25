.class public final Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/appserver/response/VoiceProfileResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoiceProfile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003JA\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R&\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R&\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;",
        "",
        "modelSeq",
        "",
        "models",
        "",
        "Lcom/kakao/i/appserver/response/VoiceProfileResult$Model;",
        "devicesInfo",
        "Lcom/kakao/i/appserver/request/DevicesInfoBody$DeviceInfo;",
        "outOfDate",
        "",
        "(JLjava/util/List;Ljava/util/List;Z)V",
        "getDevicesInfo",
        "()Ljava/util/List;",
        "setDevicesInfo",
        "(Ljava/util/List;)V",
        "getModelSeq",
        "()J",
        "setModelSeq",
        "(J)V",
        "getModels",
        "setModels",
        "getOutOfDate",
        "()Z",
        "setOutOfDate",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public devicesInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devices_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/i/appserver/request/DevicesInfoBody$DeviceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public modelSeq:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model_seq"
    .end annotation
.end field

.field public models:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "models"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/i/appserver/response/VoiceProfileResult$Model;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public outOfDate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "out_of_date"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;-><init>(JLjava/util/List;Ljava/util/List;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Ljava/util/List;Z)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/kakao/i/appserver/response/VoiceProfileResult$Model;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/i/appserver/request/DevicesInfoBody$DeviceInfo;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->modelSeq:J

    iput-object p3, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->models:Ljava/util/List;

    iput-object p4, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->devicesInfo:Ljava/util/List;

    iput-boolean p5, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->outOfDate:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/List;ZILcom/iap/ac/android/r9/j;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, p2

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;-><init>(JLjava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;JLjava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->modelSeq:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->models:Ljava/util/List;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->devicesInfo:Ljava/util/List;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->outOfDate:Z

    :cond_3
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->copy(JLjava/util/List;Ljava/util/List;Z)Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->modelSeq:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/i/appserver/response/VoiceProfileResult$Model;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->models:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/i/appserver/request/DevicesInfoBody$DeviceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->devicesInfo:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->outOfDate:Z

    return v0
.end method

.method public final copy(JLjava/util/List;Ljava/util/List;Z)Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;
    .locals 7
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/kakao/i/appserver/response/VoiceProfileResult$Model;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/i/appserver/request/DevicesInfoBody$DeviceInfo;",
            ">;Z)",
            "Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;-><init>(JLjava/util/List;Ljava/util/List;Z)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;

    iget-wide v0, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->modelSeq:J

    iget-wide v2, p1, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->modelSeq:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->models:Ljava/util/List;

    iget-object v1, p1, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->models:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->devicesInfo:Ljava/util/List;

    iget-object v1, p1, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->devicesInfo:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->outOfDate:Z

    iget-boolean p1, p1, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->outOfDate:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDevicesInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/i/appserver/request/DevicesInfoBody$DeviceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->devicesInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getModelSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->modelSeq:J

    return-wide v0
.end method

.method public final getModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/i/appserver/response/VoiceProfileResult$Model;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->models:Ljava/util/List;

    return-object v0
.end method

.method public final getOutOfDate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->outOfDate:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->modelSeq:J

    invoke-static {v0, v1}, Lcom/iap/ac/android/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->models:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->devicesInfo:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->outOfDate:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDevicesInfo(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/i/appserver/request/DevicesInfoBody$DeviceInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->devicesInfo:Ljava/util/List;

    return-void
.end method

.method public final setModelSeq(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->modelSeq:J

    return-void
.end method

.method public final setModels(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/i/appserver/response/VoiceProfileResult$Model;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->models:Ljava/util/List;

    return-void
.end method

.method public final setOutOfDate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->outOfDate:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoiceProfile(modelSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->modelSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", models="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->models:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", devicesInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->devicesInfo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outOfDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->outOfDate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
