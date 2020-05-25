.class public Lcom/kakao/adfit/common/json/ImageNode;
.super Lcom/kakao/adfit/common/json/Node;
.source "ImageNode.java"


# instance fields
.field public height:I

.field public link:Lcom/kakao/adfit/common/json/LinkNode;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/json/Node;-><init>(Ljava/lang/Class;)V

    return-void
.end method
