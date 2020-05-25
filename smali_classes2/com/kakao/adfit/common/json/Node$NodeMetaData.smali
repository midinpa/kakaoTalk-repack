.class public Lcom/kakao/adfit/common/json/Node$NodeMetaData;
.super Ljava/lang/Object;
.source "Node.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/json/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NodeMetaData"
.end annotation


# instance fields
.field public collectionType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public entityType:Ljava/lang/Class;

.field public isArray:Z

.field public isDerivedFromNode:Z

.field public key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->isArray:Z

    .line 10
    iput-object p1, p0, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->key:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->entityType:Ljava/lang/Class;

    .line 12
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->collectionType:Ljava/lang/Class;

    .line 13
    const-class p1, Lcom/kakao/adfit/common/json/Node;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->isDerivedFromNode:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->isArray:Z

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->key:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->entityType:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->collectionType:Ljava/lang/Class;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->isArray:Z

    .line 7
    const-class p1, Lcom/kakao/adfit/common/json/Node;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->isDerivedFromNode:Z

    return-void
.end method
