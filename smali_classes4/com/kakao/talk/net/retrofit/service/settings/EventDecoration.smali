.class public final Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;
.super Ljava/lang/Object;
.source "EventDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c6\u0003J7\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\u0008\u0010&\u001a\u00020!H\u0016J\u0008\u0010\'\u001a\u00020\u0005H\u0016R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;",
        "Lcom/kakao/talk/net/retrofit/service/settings/Validator;",
        "eventId",
        "",
        "eventDateMmdd",
        "",
        "backgroundImage",
        "Lcom/kakao/talk/net/retrofit/service/settings/BackgroundImage;",
        "wording",
        "Lcom/kakao/talk/net/retrofit/service/settings/Wording;",
        "(JLjava/lang/String;Lcom/kakao/talk/net/retrofit/service/settings/BackgroundImage;Lcom/kakao/talk/net/retrofit/service/settings/Wording;)V",
        "getBackgroundImage",
        "()Lcom/kakao/talk/net/retrofit/service/settings/BackgroundImage;",
        "setBackgroundImage",
        "(Lcom/kakao/talk/net/retrofit/service/settings/BackgroundImage;)V",
        "getEventDateMmdd",
        "()Ljava/lang/String;",
        "setEventDateMmdd",
        "(Ljava/lang/String;)V",
        "getEventId",
        "()J",
        "setEventId",
        "(J)V",
        "getWording",
        "()Lcom/kakao/talk/net/retrofit/service/settings/Wording;",
        "setWording",
        "(Lcom/kakao/talk/net/retrofit/service/settings/Wording;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isValid",
        "toString",
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
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventDateMmdd"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/kakao/talk/net/retrofit/service/settings/BackgroundImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundImage"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/kakao/talk/net/retrofit/service/settings/Wording;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wording"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;-><init>(JLjava/lang/String;Lcom/kakao/talk/net/retrofit/service/settings/BackgroundImage;Lcom/kakao/talk/net/retrofit/service/settings/Wording;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/kakao/talk/net/retrofit/service/settings/BackgroundImage;Lcom/kakao/talk/net/retrofit/service/settings/Wording;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/net/retrofit/service/settings/BackgroundImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/net/retrofit/service/settings/Wording;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;->a:J

    iput-object p3, p0, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;->c:Lcom/kakao/talk/net/retrofit/service/settings/BackgroundImage;

    iput-object p5, p0, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;->d:Lcom/kakao/talk/net/retrofit/service/settings/Wording;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/kakao/talk/net/retrofit/service/settings/BackgroundImage;Lcom/kakao/talk/net/retrofit/service/settings/Wording;ILcom/iap/ac/android/r9/j;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, -0x1

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

    move-object v5, p2

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;-><init>(JLjava/lang/String;Lcom/kakao/talk/net/retrofit/service/settings/BackgroundImage;Lcom/kakao/talk/net/retrofit/service/settings/Wording;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/net/retrofit/service/settings/BackgroundImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;->c:Lcom/kakao/talk/net/retrofit/service/settings/BackgroundImage;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/net/retrofit/service/settings/Wording;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;->d:Lcom/kakao/talk/net/retrofit/service/settings/Wording;

    return-object v0
.end method

.method public d()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;->a:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;->d:Lcom/kakao/talk/net/retrofit/service/settings/Wording;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/settings/Wording;->e()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;

    iget-wide v0, p0, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;->a:J

    iget-wide v2, p1, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;->c:Lcom/kakao/talk/net/retrofit/service/settings/BackgroundImage;

    iget-object v1, p1, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;->c:Lcom/kakao/talk/net/retrofit/service/settings/BackgroundImage;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;->d:Lcom/kakao/talk/net/retrofit/service/settings/Wording;

    iget-object p1, p1, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;->d:Lcom/kakao/talk/net/retrofit/service/settings/Wording;

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
    .locals 3

    iget-wide v0, p0, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;->a:J

    invoke-static {v0, v1}, Lcom/iap/ac/android/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;->c:Lcom/kakao/talk/net/retrofit/service/settings/BackgroundImage;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/service/settings/BackgroundImage;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;->d:Lcom/kakao/talk/net/retrofit/service/settings/Wording;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/service/settings/Wording;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/bc/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReflectionToStringBuilder.reflectionToString(this)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
