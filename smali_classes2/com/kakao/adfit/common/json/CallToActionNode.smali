.class public Lcom/kakao/adfit/common/json/CallToActionNode;
.super Lcom/kakao/adfit/common/json/Node;
.source "CallToActionNode.java"


# instance fields
.field public ext:Lorg/json/JSONObject;

.field public link:Lcom/kakao/adfit/common/json/LinkNode;

.field public text:Ljava/lang/String;


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
