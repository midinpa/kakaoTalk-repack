.class public Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;
.super Ljava/lang/Object;
.source "AbstractMessageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/AbstractMessageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrieNode"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;->a:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;->b(C)Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;

    move-result-object p0

    move v0, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(C)Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;->c:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(C)Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;
    .locals 4

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;->b:Ljava/lang/String;

    return-object v0
.end method
