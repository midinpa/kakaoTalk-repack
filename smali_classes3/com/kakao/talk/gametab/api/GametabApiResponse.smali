.class public Lcom/kakao/talk/gametab/api/GametabApiResponse;
.super Lcom/kakao/talk/net/volley/gson/APIStatus;
.source "GametabApiResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/gametab/data/res/KGServerStatus;",
        ">",
        "Lcom/kakao/talk/net/volley/gson/APIStatus;"
    }
.end annotation


# instance fields
.field public c:Lcom/kakao/talk/gametab/data/res/KGServerStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/kakao/talk/net/volley/gson/APIStatus;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/kakao/talk/gametab/data/res/KGServerStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/net/volley/gson/APIStatus;-><init>(ILjava/lang/String;)V

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/gametab/api/GametabApiResponse;->c:Lcom/kakao/talk/gametab/data/res/KGServerStatus;

    return-void
.end method


# virtual methods
.method public c()Lcom/kakao/talk/gametab/data/res/KGServerStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/api/GametabApiResponse;->c:Lcom/kakao/talk/gametab/data/res/KGServerStatus;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/gson/APIStatus;->b()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->Success:Lcom/kakao/talk/net/ResponseStatus;

    invoke-virtual {v1}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
