.class public Lcom/kakao/talk/itemstore/net/ItemStoreResult;
.super Ljava/lang/Object;
.source "ItemStoreResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/kakao/talk/itemstore/net/EmoticonApiError;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/net/EmoticonApiError;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b:Lcom/kakao/talk/itemstore/net/EmoticonApiError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->a:Z

    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->a:Z

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b:Lcom/kakao/talk/itemstore/net/EmoticonApiError;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/net/EmoticonApiError;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b:Lcom/kakao/talk/itemstore/net/EmoticonApiError;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/net/EmoticonApiError;->a()I

    move-result v0

    return v0
.end method
