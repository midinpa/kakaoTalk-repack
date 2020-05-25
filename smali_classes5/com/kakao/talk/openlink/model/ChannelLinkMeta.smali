.class public final Lcom/kakao/talk/openlink/model/ChannelLinkMeta;
.super Ljava/lang/Object;
.source "OpenLinkChannelLinkMeta.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/model/ChannelLinkMeta;",
        "",
        "timeChat",
        "",
        "timeChatMeta",
        "Lcom/kakao/talk/openlink/model/TimeChatMeta;",
        "(ZLcom/kakao/talk/openlink/model/TimeChatMeta;)V",
        "getTimeChat",
        "()Z",
        "getTimeChatMeta",
        "()Lcom/kakao/talk/openlink/model/TimeChatMeta;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field public final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeChat"
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/openlink/model/TimeChatMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeChatMeta"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2, v0}, Lcom/kakao/talk/openlink/model/ChannelLinkMeta;-><init>(ZLcom/kakao/talk/openlink/model/TimeChatMeta;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(ZLcom/kakao/talk/openlink/model/TimeChatMeta;)V
    .locals 0
    .param p2    # Lcom/kakao/talk/openlink/model/TimeChatMeta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/talk/openlink/model/ChannelLinkMeta;->a:Z

    iput-object p2, p0, Lcom/kakao/talk/openlink/model/ChannelLinkMeta;->b:Lcom/kakao/talk/openlink/model/TimeChatMeta;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/kakao/talk/openlink/model/TimeChatMeta;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/openlink/model/ChannelLinkMeta;-><init>(ZLcom/kakao/talk/openlink/model/TimeChatMeta;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/model/ChannelLinkMeta;->a:Z

    return v0
.end method

.method public final b()Lcom/kakao/talk/openlink/model/TimeChatMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/model/ChannelLinkMeta;->b:Lcom/kakao/talk/openlink/model/TimeChatMeta;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/openlink/model/ChannelLinkMeta;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/openlink/model/ChannelLinkMeta;

    iget-boolean v0, p0, Lcom/kakao/talk/openlink/model/ChannelLinkMeta;->a:Z

    iget-boolean v1, p1, Lcom/kakao/talk/openlink/model/ChannelLinkMeta;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/model/ChannelLinkMeta;->b:Lcom/kakao/talk/openlink/model/TimeChatMeta;

    iget-object p1, p1, Lcom/kakao/talk/openlink/model/ChannelLinkMeta;->b:Lcom/kakao/talk/openlink/model/TimeChatMeta;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/kakao/talk/openlink/model/ChannelLinkMeta;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/openlink/model/ChannelLinkMeta;->b:Lcom/kakao/talk/openlink/model/TimeChatMeta;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/model/TimeChatMeta;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelLinkMeta(timeChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/openlink/model/ChannelLinkMeta;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeChatMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/model/ChannelLinkMeta;->b:Lcom/kakao/talk/openlink/model/TimeChatMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
