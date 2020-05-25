.class public final Lcom/kakao/talk/openlink/openprofile/model/UpdateOpenLinkOpenProfileData;
.super Ljava/lang/Object;
.source "OpenProfileDataCollection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openprofile/model/UpdateOpenLinkOpenProfileData;",
        "",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "member",
        "Lcom/kakao/talk/db/model/Friend;",
        "(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/db/model/Friend;)V",
        "getMember",
        "()Lcom/kakao/talk/db/model/Friend;",
        "getOpenLink",
        "()Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field public final a:Lcom/kakao/talk/openlink/db/model/OpenLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openLink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/db/model/Friend;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/db/model/Friend;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "openLink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "member"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/model/UpdateOpenLinkOpenProfileData;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openprofile/model/UpdateOpenLinkOpenProfileData;->b:Lcom/kakao/talk/db/model/Friend;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/db/model/Friend;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/UpdateOpenLinkOpenProfileData;->b:Lcom/kakao/talk/db/model/Friend;

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/UpdateOpenLinkOpenProfileData;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/openlink/openprofile/model/UpdateOpenLinkOpenProfileData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/model/UpdateOpenLinkOpenProfileData;

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/UpdateOpenLinkOpenProfileData;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iget-object v1, p1, Lcom/kakao/talk/openlink/openprofile/model/UpdateOpenLinkOpenProfileData;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/UpdateOpenLinkOpenProfileData;->b:Lcom/kakao/talk/db/model/Friend;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/model/UpdateOpenLinkOpenProfileData;->b:Lcom/kakao/talk/db/model/Friend;

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

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/UpdateOpenLinkOpenProfileData;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/model/UpdateOpenLinkOpenProfileData;->b:Lcom/kakao/talk/db/model/Friend;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateOpenLinkOpenProfileData(openLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/model/UpdateOpenLinkOpenProfileData;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/model/UpdateOpenLinkOpenProfileData;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
