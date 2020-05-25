.class public Lcom/iap/ac/android/c7/c;
.super Lcom/iap/ac/android/c7/j;
.source "CharacterDataNodeModel.java"

# interfaces
.implements Lcom/iap/ac/android/g7/u0;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/CharacterData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/c7/j;-><init>(Lorg/w3c/dom/Node;)V

    return-void
.end method


# virtual methods
.method public getAsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/c7/j;->a:Lorg/w3c/dom/Node;

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/c7/j;->a:Lorg/w3c/dom/Node;

    instance-of v0, v0, Lorg/w3c/dom/Comment;

    if-eqz v0, :cond_0

    const-string v0, "@comment"

    goto :goto_0

    :cond_0
    const-string v0, "@text"

    :goto_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
