.class public final Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;
.super Lcom/kakao/talk/db/model/chatlog/ChatLog;
.source "MultiContentPartialChatLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 62\u00020\u0001:\u00016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0001H\u0096\u0002J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0017H\u0016J\n\u0010 \u001a\u0004\u0018\u00010!H\u0016J\n\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010#\u001a\u00020\u0017H\u0016J\n\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\u001eH\u0016J\u0008\u0010\'\u001a\u00020\u0017H\u0016J\u0008\u0010(\u001a\u00020\u0005H\u0016J\u0008\u0010)\u001a\u00020\u001eH\u0016J\u0008\u0010*\u001a\u00020\u001eH\u0016J\u0008\u0010+\u001a\u00020\u001eH\u0016J\n\u0010,\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010-\u001a\u00020\u0005H\u0016J\n\u0010.\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010/\u001a\u00020\u0017H\u0016J\u0008\u00100\u001a\u00020\u0005H\u0016J\u0008\u00101\u001a\u00020\u001eH\u0016J\u0008\u00102\u001a\u00020\u0014H\u0016J\u0008\u00103\u001a\u00020\u0005H\u0016J\u0008\u00104\u001a\u00020\u0014H\u0016J\u0006\u00105\u001a\u00020\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u00067"
    }
    d2 = {
        "Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "parent",
        "Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;",
        "position",
        "",
        "(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;I)V",
        "getParent",
        "()Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;",
        "getPosition",
        "()I",
        "virtualAttachment",
        "Lorg/json/JSONObject;",
        "getVirtualAttachment",
        "()Lorg/json/JSONObject;",
        "virtualAttachment$delegate",
        "Lkotlin/Lazy;",
        "compareTo",
        "other",
        "equals",
        "",
        "",
        "getAttachment",
        "",
        "getAttachmentJson",
        "getChatMessageType",
        "Lcom/kakao/talk/constant/ChatMessageType;",
        "getChatRefererType",
        "Lcom/kakao/talk/constant/ChatRefererType;",
        "getChatRoomId",
        "",
        "getCheckSum",
        "getContentFile",
        "Ljava/io/File;",
        "getContentFileIfExists",
        "getContentRelayToken",
        "getContentSecretInfo",
        "Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;",
        "getContentSize",
        "getContentUrl",
        "getCreatedAt",
        "getDeletedAt",
        "getId",
        "getPrevId",
        "getPreviewFile",
        "getReferer",
        "getThumbnailFile",
        "getThumbnailUrl",
        "getType",
        "getUserId",
        "hasCheckSum",
        "hashCode",
        "isExistThumbnail",
        "isExpired",
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
.field public static final synthetic A:[Lcom/iap/ac/android/x9/i;

.field public static final B:Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$Companion;


# instance fields
.field public final x:Lcom/iap/ac/android/d9/f;

.field public final y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "virtualAttachment"

    const-string v4, "getVirtualAttachment()Lorg/json/JSONObject;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->A:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->B:Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iput p2, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->z:I

    .line 2
    new-instance p1, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$virtualAttachment$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$virtualAttachment$2;-><init>(Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->x:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final a(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;I)Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;
    .locals 1
    .param p0    # Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->B:Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$Companion;->a(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;I)Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->x:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->A:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->A0()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "virtualAttachment.toString()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public F()Lcom/kakao/talk/constant/ChatRefererType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->F()Lcom/kakao/talk/constant/ChatRefererType;

    move-result-object v0

    const-string v1, "parent.chatRefererType"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->y0()Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAttachment;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->z:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public K()Ljava/io/File;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iget v1, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->z:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->b(I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/io/File;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->K()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public M()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->M()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    move-result-object v0

    return-object v0
.end method

.method public N()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iget v1, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->z:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public Q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public X()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public Y()Ljava/io/File;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iget v1, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->z:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->g(I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public Z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->Z()I

    move-result v0

    return v0
.end method

.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)I
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iget v1, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->z:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iget v1, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->z:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f0()Ljava/io/File;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iget v1, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->z:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->h(I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getChatRoomId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public h0()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iget v1, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->z:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->hashCode()I

    move-result v0

    return v0
.end method

.method public i0()I
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->d(I)I

    move-result v0

    return v0
.end method

.method public final isExpired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iget v1, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->z:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->n(I)Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v0

    return v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p()Lcom/kakao/talk/constant/ChatMessageType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    const-string v2, "parent.getChatMessageType()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->a(Lcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    return-object v0
.end method

.method public q()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->A0()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public s0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iget v1, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->z:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->m(I)Z

    move-result v0

    return v0
.end method

.method public final y0()Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    return-object v0
.end method

.method public final z0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->z:I

    return v0
.end method
