.class public final Lcom/kakao/talk/sharptab/log/TabOnLog;
.super Ljava/lang/Object;
.source "TabOnLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR&\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR \u0010\u001f\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010%\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R&\u0010+\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0016\"\u0004\u0008.\u0010\u0018\u00a8\u0006/"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/log/TabOnLog;",
        "",
        "()V",
        "bucket",
        "Lcom/kakao/talk/sharptab/log/BucketLog;",
        "getBucket",
        "()Lcom/kakao/talk/sharptab/log/BucketLog;",
        "setBucket",
        "(Lcom/kakao/talk/sharptab/log/BucketLog;)V",
        "daCode",
        "",
        "getDaCode",
        "()Ljava/lang/String;",
        "setDaCode",
        "(Ljava/lang/String;)V",
        "query",
        "getQuery",
        "setQuery",
        "redDot",
        "",
        "Lcom/kakao/talk/sharptab/log/RedDotLog;",
        "getRedDot",
        "()Ljava/util/List;",
        "setRedDot",
        "(Ljava/util/List;)V",
        "sessionKey",
        "Lcom/kakao/talk/sharptab/log/SessionKeyLog;",
        "getSessionKey",
        "()Lcom/kakao/talk/sharptab/log/SessionKeyLog;",
        "setSessionKey",
        "(Lcom/kakao/talk/sharptab/log/SessionKeyLog;)V",
        "tabInfo",
        "Lcom/kakao/talk/sharptab/log/TabInfoLog;",
        "getTabInfo",
        "()Lcom/kakao/talk/sharptab/log/TabInfoLog;",
        "setTabInfo",
        "(Lcom/kakao/talk/sharptab/log/TabInfoLog;)V",
        "tabOnCount",
        "Lcom/kakao/talk/sharptab/log/TabOnCount;",
        "getTabOnCount",
        "()Lcom/kakao/talk/sharptab/log/TabOnCount;",
        "setTabOnCount",
        "(Lcom/kakao/talk/sharptab/log/TabOnCount;)V",
        "tools",
        "Lcom/kakao/talk/sharptab/log/ToolsLog;",
        "getTools",
        "setTools",
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
.field public bucket:Lcom/kakao/talk/sharptab/log/BucketLog;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucket"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public daCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dacode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public query:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public redDot:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "red_dot"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/log/RedDotLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public sessionKey:Lcom/kakao/talk/sharptab/log/SessionKeyLog;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public tabInfo:Lcom/kakao/talk/sharptab/log/TabInfoLog;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public tabOnCount:Lcom/kakao/talk/sharptab/log/TabOnCount;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabon_count"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public tools:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tools"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/log/ToolsLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/sharptab/log/TabOnLog;->daCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBucket()Lcom/kakao/talk/sharptab/log/BucketLog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/log/TabOnLog;->bucket:Lcom/kakao/talk/sharptab/log/BucketLog;

    return-object v0
.end method

.method public final getDaCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/log/TabOnLog;->daCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/log/TabOnLog;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedDot()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/log/RedDotLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/log/TabOnLog;->redDot:Ljava/util/List;

    return-object v0
.end method

.method public final getSessionKey()Lcom/kakao/talk/sharptab/log/SessionKeyLog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/log/TabOnLog;->sessionKey:Lcom/kakao/talk/sharptab/log/SessionKeyLog;

    return-object v0
.end method

.method public final getTabInfo()Lcom/kakao/talk/sharptab/log/TabInfoLog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/log/TabOnLog;->tabInfo:Lcom/kakao/talk/sharptab/log/TabInfoLog;

    return-object v0
.end method

.method public final getTabOnCount()Lcom/kakao/talk/sharptab/log/TabOnCount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/log/TabOnLog;->tabOnCount:Lcom/kakao/talk/sharptab/log/TabOnCount;

    return-object v0
.end method

.method public final getTools()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/log/ToolsLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/log/TabOnLog;->tools:Ljava/util/List;

    return-object v0
.end method

.method public final setBucket(Lcom/kakao/talk/sharptab/log/BucketLog;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/log/BucketLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/log/TabOnLog;->bucket:Lcom/kakao/talk/sharptab/log/BucketLog;

    return-void
.end method

.method public final setDaCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/log/TabOnLog;->daCode:Ljava/lang/String;

    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/log/TabOnLog;->query:Ljava/lang/String;

    return-void
.end method

.method public final setRedDot(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/log/RedDotLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/log/TabOnLog;->redDot:Ljava/util/List;

    return-void
.end method

.method public final setSessionKey(Lcom/kakao/talk/sharptab/log/SessionKeyLog;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/log/SessionKeyLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/log/TabOnLog;->sessionKey:Lcom/kakao/talk/sharptab/log/SessionKeyLog;

    return-void
.end method

.method public final setTabInfo(Lcom/kakao/talk/sharptab/log/TabInfoLog;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/log/TabInfoLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/log/TabOnLog;->tabInfo:Lcom/kakao/talk/sharptab/log/TabInfoLog;

    return-void
.end method

.method public final setTabOnCount(Lcom/kakao/talk/sharptab/log/TabOnCount;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/log/TabOnCount;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/log/TabOnLog;->tabOnCount:Lcom/kakao/talk/sharptab/log/TabOnCount;

    return-void
.end method

.method public final setTools(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/log/ToolsLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/log/TabOnLog;->tools:Ljava/util/List;

    return-void
.end method
