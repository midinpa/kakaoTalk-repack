.class public abstract Lcom/kakao/talk/openlink/model/BaseLink;
.super Ljava/lang/Object;
.source "BaseLink.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/model/BaseLink$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008&\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0006J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010 \u001a\u0004\u0018\u00010\tH\u0016J\n\u0010!\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\"\u001a\u00020\u0006H\u0016J\n\u0010#\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J\n\u0010%\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010&\u001a\u0004\u0018\u00010\u0013H\u0016J\n\u0010\'\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010(\u001a\u00020\u0016H\u0016J\u0008\u0010)\u001a\u00020\u0016H\u0016J\u0008\u0010*\u001a\u00020\u0006H\u0016J\u0008\u0010+\u001a\u00020\u000fH\u0016R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0019\u0010\u0002R\u0012\u0010\u001a\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/model/BaseLink;",
        "Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;",
        "()V",
        "channelOpenLinkMeta",
        "Lcom/kakao/talk/openlink/model/ChannelLinkMeta;",
        "currentReactionType",
        "",
        "currentReactionType$annotations",
        "description",
        "",
        "linkImageUrl",
        "linkName",
        "linkType",
        "linkUrl",
        "locked",
        "",
        "memberCount",
        "nickName",
        "openCard",
        "Lcom/kakao/talk/openlink/openprofile/model/OpenCard;",
        "profileImage",
        "profilePostCount",
        "",
        "reactionCount",
        "updatedLevel",
        "updatedLevel$annotations",
        "writtenAt",
        "calculateRecationCount",
        "",
        "reactionType",
        "getChannelLinkMeta",
        "getDescription",
        "getLinkImageUrl",
        "getLinkName",
        "getLinkType",
        "getLinkUrl",
        "getMemberCount",
        "getNickName",
        "getOpenCard",
        "getProfileImage",
        "getProfilePostCount",
        "getReactionCount",
        "getUpdatedLevel",
        "isLocked",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/talk/openlink/model/BaseLink$Companion;


# instance fields
.field public channelOpenLinkMeta:Lcom/kakao/talk/openlink/model/ChannelLinkMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelLinkMeta"
    .end annotation
.end field

.field public transient currentReactionType:I

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field public linkImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liu"
    .end annotation
.end field

.field public linkName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ln"
    .end annotation
.end field

.field public linkType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lt"
    .end annotation
.end field

.field public linkUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lu"
    .end annotation
.end field

.field public locked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lk"
    .end annotation
.end field

.field public memberCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mcnt"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nn"
    .end annotation
.end field

.field public openCard:Lcom/kakao/talk/openlink/openprofile/model/OpenCard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oc"
    .end annotation
.end field

.field public profileImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pi"
    .end annotation
.end field

.field public profilePostCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profilePostCount"
    .end annotation
.end field

.field public reactionCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rc"
    .end annotation
.end field

.field public transient updatedLevel:I

.field public writtenAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "writtenAt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/model/BaseLink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/model/BaseLink$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/model/BaseLink;->Companion:Lcom/kakao/talk/openlink/model/BaseLink$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->currentReactionType:I

    return-void
.end method

.method public static final synthetic access$getDescription$p(Lcom/kakao/talk/openlink/model/BaseLink;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->description:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLinkImageUrl$p(Lcom/kakao/talk/openlink/model/BaseLink;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->linkImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLinkName$p(Lcom/kakao/talk/openlink/model/BaseLink;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->linkName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLinkType$p(Lcom/kakao/talk/openlink/model/BaseLink;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->linkType:I

    return p0
.end method

.method public static final synthetic access$getLinkUrl$p(Lcom/kakao/talk/openlink/model/BaseLink;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->linkUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMemberCount$p(Lcom/kakao/talk/openlink/model/BaseLink;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->memberCount:I

    return p0
.end method

.method public static final synthetic access$getNickName$p(Lcom/kakao/talk/openlink/model/BaseLink;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->nickName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOpenCard$p(Lcom/kakao/talk/openlink/model/BaseLink;)Lcom/kakao/talk/openlink/openprofile/model/OpenCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->openCard:Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    return-object p0
.end method

.method public static final synthetic access$getProfileImage$p(Lcom/kakao/talk/openlink/model/BaseLink;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->profileImage:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getProfilePostCount$p(Lcom/kakao/talk/openlink/model/BaseLink;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->profilePostCount:J

    return-wide v0
.end method

.method public static final synthetic access$getReactionCount$p(Lcom/kakao/talk/openlink/model/BaseLink;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->reactionCount:J

    return-wide v0
.end method

.method public static final synthetic access$getWrittenAt$p(Lcom/kakao/talk/openlink/model/BaseLink;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->writtenAt:J

    return-wide v0
.end method

.method public static final synthetic access$setDescription$p(Lcom/kakao/talk/openlink/model/BaseLink;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/model/BaseLink;->description:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLinkImageUrl$p(Lcom/kakao/talk/openlink/model/BaseLink;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/model/BaseLink;->linkImageUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLinkName$p(Lcom/kakao/talk/openlink/model/BaseLink;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/model/BaseLink;->linkName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLinkType$p(Lcom/kakao/talk/openlink/model/BaseLink;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/openlink/model/BaseLink;->linkType:I

    return-void
.end method

.method public static final synthetic access$setLinkUrl$p(Lcom/kakao/talk/openlink/model/BaseLink;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/model/BaseLink;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMemberCount$p(Lcom/kakao/talk/openlink/model/BaseLink;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/openlink/model/BaseLink;->memberCount:I

    return-void
.end method

.method public static final synthetic access$setNickName$p(Lcom/kakao/talk/openlink/model/BaseLink;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/model/BaseLink;->nickName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOpenCard$p(Lcom/kakao/talk/openlink/model/BaseLink;Lcom/kakao/talk/openlink/openprofile/model/OpenCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/model/BaseLink;->openCard:Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    return-void
.end method

.method public static final synthetic access$setProfileImage$p(Lcom/kakao/talk/openlink/model/BaseLink;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/model/BaseLink;->profileImage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setProfilePostCount$p(Lcom/kakao/talk/openlink/model/BaseLink;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/openlink/model/BaseLink;->profilePostCount:J

    return-void
.end method

.method public static final synthetic access$setReactionCount$p(Lcom/kakao/talk/openlink/model/BaseLink;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/openlink/model/BaseLink;->reactionCount:J

    return-void
.end method

.method public static final synthetic access$setWrittenAt$p(Lcom/kakao/talk/openlink/model/BaseLink;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/openlink/model/BaseLink;->writtenAt:J

    return-void
.end method

.method public static synthetic currentReactionType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic updatedLevel$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final calculateRecationCount(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->currentReactionType:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcom/kakao/talk/openlink/model/BaseLink;->currentReactionType:I

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-wide v3, p0, Lcom/kakao/talk/openlink/model/BaseLink;->reactionCount:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/kakao/talk/openlink/model/BaseLink;->reactionCount:J

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-wide v3, p0, Lcom/kakao/talk/openlink/model/BaseLink;->reactionCount:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/kakao/talk/openlink/model/BaseLink;->reactionCount:J

    :cond_1
    :goto_0
    return-void
.end method

.method public getChannelLinkMeta()Lcom/kakao/talk/openlink/model/ChannelLinkMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->channelOpenLinkMeta:Lcom/kakao/talk/openlink/model/ChannelLinkMeta;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->linkImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->linkName:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->linkType:I

    return v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->memberCount:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenCard()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->openCard:Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    return-object v0
.end method

.method public getProfileImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->profileImage:Ljava/lang/String;

    return-object v0
.end method

.method public getProfilePostCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->profilePostCount:J

    return-wide v0
.end method

.method public getReactionCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->reactionCount:J

    return-wide v0
.end method

.method public getUpdatedLevel()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->writtenAt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget v2, p0, Lcom/kakao/talk/openlink/model/BaseLink;->updatedLevel:I

    if-nez v2, :cond_1

    .line 3
    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/OpenLinkTypes;->a(J)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->updatedLevel:I

    .line 4
    :cond_1
    iget v0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->updatedLevel:I

    return v0
.end method

.method public isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/model/BaseLink;->locked:Z

    return v0
.end method
